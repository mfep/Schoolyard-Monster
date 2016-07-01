using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Resources;
using Duality.Audio;
using Duality.Components;

namespace SchoolYard
{
    [RequiredComponent(typeof(SoundEmitter))]
    [RequiredComponent(typeof(StealController))]
    public class PlayerSoundController : Component, ICmpUpdatable
        {
        public ContentRef<Sound>[] StealSounds { get; set; }

        private SoundEmitter se;
        private SoundEmitter SoundEmitter
        {
            get
            {
                if (se == null) se = GameObj.GetComponent<SoundEmitter>();
                return se;
            }
        }

        private StealController sc;
        private StealController StealController
        {
            get
            {
                if (sc == null) sc = GameObj.GetComponent<StealController>();
                return sc;
            }
        }

        private Random random = new Random(DateTime.Now.Millisecond);

        public void OnUpdate()
        {
            if (StealController.IsStealing) {
                if(!SoundEmitter.Sources.Any((source) => !source.Paused)) {
                    AddEmitterSource(StealSounds[random.Next(StealSounds.Length)]);
                }
            }
        }

        private void AddEmitterSource(ContentRef<Sound> sound)
        {
            SoundEmitter.Source source = new SoundEmitter.Source(sound, false);
            SoundEmitter.Sources.Add(source);
        }
    }
}
