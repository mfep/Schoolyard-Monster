using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components.Physics;
using Duality.Components.Renderers;
using MFEP.Duality.Plugins.InputPlugin;

namespace SchoolYard
{
    [RequiredComponent(typeof(RigidBody))]
	public class CharacterController : Component, ICmpUpdatable
	{
        public float MovementSpeed { get; set; }
        public float Acceleration { get; set; }

        [DontSerialize] private RigidBody rb;
        private RigidBody RigidBody
        {
            get
            {
                if (rb == null) rb = GameObj.GetComponent<RigidBody>();
                return rb;
            }
        }

        [DontSerialize]
        private AnimSpriteRenderer asr;
        private AnimSpriteRenderer AnimSpriteRenderer
        {
            get
            {
                if (asr == null) asr = GameObj.GetComponent<AnimSpriteRenderer>();
                return asr;
            }
        }

        public void OnUpdate()
        {
            Vector2 dir = Vector2.Zero;
            if (InputManager.IsButtonPressed("Left")) dir -= Vector2.UnitX;
            if (InputManager.IsButtonPressed("Right")) dir += Vector2.UnitX;
            if (InputManager.IsButtonPressed("Up")) dir -= Vector2.UnitY;
            if (InputManager.IsButtonPressed("Down")) dir += Vector2.UnitY;
            if(dir.X < 0f) {
                AnimSpriteRenderer.Flip = SpriteRenderer.FlipMode.Horizontal;
            } else if(dir.X > 0f) {
                AnimSpriteRenderer.Flip = SpriteRenderer.FlipMode.None;
            }
            Vector2 vel = RigidBody.LinearVelocity;
            Vector2 newVel = Vector2.Lerp(vel, dir * MovementSpeed, Acceleration / 1000.0f);
            RigidBody.LinearVelocity = newVel;
        }
    }
}
