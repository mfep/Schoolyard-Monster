using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Resources;
using Duality.Components.Physics;
using Duality.Drawing;
using MFEP.Duality.Plugins.InputPlugin;

namespace SchoolYard
{
    public class StealController : Component, ICmpUpdatable, ICmpCollisionListener
    {
        public float TimeToSteal { get; set; }
        public ContentRef<Material> EffectMat { get; set; }
        public GameObject StealFXRenderer { get; set; }

        public bool IsStealing { get; private set; }

        private float timeToSteal;
        private PawnController collidedPawnController = null;

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {            
            var pawnController = args.CollideWith.GetComponent<PawnController>();
            if(pawnController != null && collidedPawnController == null) {
                collidedPawnController = pawnController;
            }
        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
            if(collidedPawnController != null && collidedPawnController.GameObj == args.CollideWith) {
                collidedPawnController = null;
            }
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
        }

        public void OnUpdate()
        {
            if (InputManager.IsButtonPressed("Steal") && collidedPawnController != null) {
                IsStealing = true;
                StealFXRenderer.Transform.MoveToAbs(collidedPawnController.GameObj.Transform.Pos);
                timeToSteal -= 1f / 60f * Time.TimeMult;
                if(timeToSteal < 0f) {
                    Steal();
                }
            } else {
                timeToSteal = TimeToSteal;
                IsStealing = false;
            }
            EffectMat.Res.SetUniform("angle", 1 - timeToSteal / TimeToSteal);            
        }

        private void Steal()
        {
            collidedPawnController.Steal();
            GameObj.ParentScene.FindComponent<GameManager>().Steal();
            collidedPawnController = null;
            Log.Game.Write("STEAL");
        }
    }
}
