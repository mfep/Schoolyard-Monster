using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components.Renderers;

namespace SchoolYard
{
    public class GameManager : Component
    {
        public TextRenderer DollarTextRenderer { get; set; }

        private int currentDollars = 0;

        public void Steal()
        {
            currentDollars++;
            DollarTextRenderer.Text.SourceText = "$ " + currentDollars.ToString("D4");
        }
    }
}
