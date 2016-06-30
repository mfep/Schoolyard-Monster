using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Resources;

namespace SchoolYard
{
    public class PawnSpawner : Component, ICmpInitializable
    {
        public int MinSpawnIntervalMS { get; set; }
        public int MaxSpawnIntervalMS { get; set; }
        public ContentRef<Prefab> PawnPrefab { get; set; }
        private Random random = new Random(DateTime.Now.Millisecond);

        public void OnInit(InitContext context)
        {
            if(context == InitContext.Activate && DualityApp.ExecContext == DualityApp.ExecutionContext.Game) {

            }
        }

        public void OnShutdown(ShutdownContext context)
        {
            
        }

        private async void SpawnPawn()
        {

            await Task.Delay(random.Next(MinSpawnIntervalMS, MaxSpawnIntervalMS));
        }
    }
}
