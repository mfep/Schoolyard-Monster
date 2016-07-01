using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Resources;
using Duality.Components;

namespace SchoolYard
{
    [RequiredComponent(typeof(Transform))]
    public class PawnSpawner : Component, ICmpInitializable, ICmpUpdatable
    {
        public int MinSpawnIntervalMS { get; set; }
        public int MaxSpawnIntervalMS { get; set; }        
        public ContentRef<Prefab>[] PawnPrefabs { get; set; }
        private Random random = new Random(DateTime.Now.Millisecond);
        private TimeSpan nextSpawnTime;

        public void OnInit(InitContext context)
        {
            if(context == InitContext.Activate && DualityApp.ExecContext == DualityApp.ExecutionContext.Game) {
                SpawnPawn();
                nextSpawnTime = Time.GameTimer + TimeSpan.FromMilliseconds(random.Next(MinSpawnIntervalMS, MaxSpawnIntervalMS));
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        private void SpawnPawn()
        {
            InstantiateToScene(PawnPrefabs[random.Next(PawnPrefabs.Length)]);
            nextSpawnTime = Time.GameTimer + TimeSpan.FromMilliseconds(random.Next(MinSpawnIntervalMS, MaxSpawnIntervalMS));
        }

        private void InstantiateToScene(ContentRef<Prefab> prefab)
        {
            var instObj = prefab.Res.Instantiate(GameObj.Transform.Pos);
            GameObj.ParentScene.AddObject(instObj);
            instObj.BreakPrefabLink();
        }

        public void OnUpdate()
        {
            if(Time.GameTimer > nextSpawnTime) {
                SpawnPawn();
            }
        }
    }
}
