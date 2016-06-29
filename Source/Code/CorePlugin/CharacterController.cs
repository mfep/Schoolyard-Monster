using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components.Physics;

namespace SchoolYard
{
    [RequiredComponent(typeof(RigidBody))]
	public class CharacterController : Component, ICmpUpdatable
	{
        public float MovementSpeed { get; set; }
        public float Acceleration { get; set; }
        public Vector2 Direction { get; set; }

        private RigidBody rb;
        private RigidBody RigidBody
        {
            get
            {
                if (rb == null) rb = GameObj.GetComponent<RigidBody>();
                return rb;
            }
        }

        public void OnUpdate()
        {            
            Vector2 vel = RigidBody.LinearVelocity;
            Vector2 newVel = Vector2.Lerp(vel, Direction * MovementSpeed, Acceleration / 1000.0f);
            RigidBody.LinearVelocity = newVel;
        }
    }
}
