using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components.Physics;

namespace SchoolYard
{
    [RequiredComponent(typeof(RigidBody))]
    public class Exit : Component, ICmpCollisionListener
    {
        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            if (args.CollideWith.GetComponent<PawnController>() != null && !args.CollideWith.Disposed) {
                args.CollideWith.DisposeLater();
            }
        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
            
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
            
        }
    }
}
