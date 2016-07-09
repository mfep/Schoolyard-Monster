using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Audio;
using Duality.Resources;

namespace SchoolYard
{
    public class MusicPlayer : Component, ICmpInitializable
    {
        public ContentRef<Sound> Music { get; set; }

        public void OnInit(InitContext context)
        {
            if(context == InitContext.Activate && DualityApp.ExecContext == DualityApp.ExecutionContext.Game) {
                var soundInstance = DualityApp.Sound.PlaySound(Music);
                soundInstance.Looped = true;
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
            
        }
    }
}
