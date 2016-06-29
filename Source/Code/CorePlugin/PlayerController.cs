using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using MFEP.Duality.Plugins.InputPlugin;

namespace SchoolYard
{
    [RequiredComponent(typeof(CharacterController))]
    public class PlayerController : Component, ICmpUpdatable
    {
        private CharacterController cc;
        private CharacterController CharacterController
        {
            get
            {
                if (cc == null) cc = GameObj.GetComponent<CharacterController>();
                return cc;
            }
        }

        public void OnUpdate()
        {
            Vector2 Direction = Vector2.Zero;
            if (InputManager.IsButtonPressed("Left")) Direction -= Vector2.UnitX;
            if (InputManager.IsButtonPressed("Right")) Direction += Vector2.UnitX;
            if (InputManager.IsButtonPressed("Up")) Direction -= Vector2.UnitY;
            if (InputManager.IsButtonPressed("Down")) Direction += Vector2.UnitY;
            CharacterController.Direction = Direction;
        }
    }
}
