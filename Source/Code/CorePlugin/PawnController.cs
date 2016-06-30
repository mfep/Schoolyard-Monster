using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components.Physics;
using Duality.Components.Renderers;

namespace SchoolYard
{
    [RequiredComponent(typeof(RigidBody))]
    public class PawnController : Component, ICmpUpdatable, ICmpCollisionListener, ICmpInitializable
    {
        public float MovementSpeed { get; set; }
        public float Acceleration { get; set; }
        public int MaxDirChanges { get; set; }

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

        [DontSerialize] private Random random = new Random(DateTime.Now.Millisecond);
        [DontSerialize] private Vector2 dest;
        [DontSerialize] private bool isStopped = true;
        [DontSerialize] private int numberOfDirChangesUnitlExit;
        [DontSerialize] private int currentNumOfDirChanges = 0;

        public void OnUpdate()
        {
            Move();
        }

        private void SetNewDestination()
        {
            Rect levelRect = new Rect(-960, -640, 1920, 1280);
            dest = random.NextVector2(levelRect);
            Start();
            currentNumOfDirChanges++;
            if(currentNumOfDirChanges == numberOfDirChangesUnitlExit) {
                dest = new Vector2(1026, 0);
            } else {
                InvokeDelayed(SetNewDestination, 10000);
            }            
        }

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            Rect levelRect = new Rect(-960, -640, 1920, 1280);
            dest = random.NextVector2(levelRect);
            Start();
        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
        }

        public void OnInit(InitContext context)
        {
            if(context == InitContext.Activate) {
                SetNewDestination();
                numberOfDirChangesUnitlExit = random.Next(MaxDirChanges);
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        private async void InvokeDelayed(Action action, int timeMS)
        {
            await Task.Delay(timeMS);
            action();
        }

        private void Move()
        {
            if (isStopped) return;

            Vector2 dir = (dest - new Vector2(GameObj.Transform.Pos.X, GameObj.Transform.Pos.Y));
            if (dir.Length < 100.0f) Stop();
            if (dir.X < 0f) {
                AnimSpriteRenderer.Flip = SpriteRenderer.FlipMode.Horizontal;
            }
            else if (dir.X > 0f) {
                AnimSpriteRenderer.Flip = SpriteRenderer.FlipMode.None;
            }
            Vector2 vel = RigidBody.LinearVelocity;
            Vector2 newVel = Vector2.Lerp(vel, dir.Normalized * MovementSpeed, Acceleration / 1000.0f);
            RigidBody.LinearVelocity = newVel;
        }

        private void Stop()
        {
            isStopped = true;
        }

        private void Start()
        {
            isStopped = false;
        }
    }
}
