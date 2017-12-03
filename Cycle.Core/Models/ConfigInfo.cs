using System;
namespace Cycle.Core.Models
{
    public class ConfigInfo
    {
        public string Empty { get; set; }
        public int EmptyId { get; set; }
        public int EmptyArmy { get; set; }

        public int X { get; set; }
        public int Y { get; set; }
        public int Margin { get; set; }
        public int Height { get; set; }
        public int Width { get; set; }
        public double StartSize { get; set; }

        public double LevelSpan { get; set; }
        public double SizeSpan { get; set; }
        public int MaxLevel { get; set; }
        public int Speed { get; set; }
        public int Cycle { get; set; }

        public int PlayerCount { get; set; }
        public int PlayerResource { get; set; }
        public int PlayerMaterial { get; set; }
        public int PlayerArmy { get; set; }
        public int PlayerWorker { get; set; }

        public ConfigInfo()
        {
            this.Empty = "empty";
            this.EmptyId = 0;
            this.EmptyArmy = 50;

            this.X = 10;
            this.Y = 10;
            this.Margin = 150;
            this.Height = 500;
            this.Width = 500;
            this.StartSize = 1;

            this.LevelSpan = 0.1;
            this.SizeSpan = 0.2;
            this.MaxLevel = 4;
            this.Speed = 500;
            this.Cycle = 30;

            this.PlayerCount = 10;
            this.PlayerResource = 100;
            this.PlayerMaterial = 100;
            this.PlayerArmy = 10;
            this.PlayerWorker = 10;
        }

        public void SetCycle(LocationInfo location)
        {
            location.Cycle = Convert.ToInt32(this.Cycle - ((location.Level * this.LevelSpan) * ((int)location.Size * this.SizeSpan)));
        }

        public void SetArmy(LocationInfo location) 
        {
            location.Army = Convert.ToInt32(this.EmptyArmy + (this.EmptyArmy * ((int)location.Size * this.SizeSpan)));
        }
    }
}
