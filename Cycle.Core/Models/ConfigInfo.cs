using System;
namespace Cycle.Core.Models
{
    public class ConfigInfo
    {
        public string Empty { get; set; }
        public int EmptyId { get; set; }
        public int Cycle { get; set; }
        public int X { get; set; }
        public int Y { get; set; }
        public int Margin { get; set; }
        public int Height { get; set; }
        public int Width { get; set; }
        public int LevelSpan { get; set; }
        public int SizeBase { get; set; }
        public int SizeSpan { get; set; }
        public int Speed { get; set; }
        public int PlayerCount { get; set; }
        public int PlayerResource { get; set; }
        public int PlayerMaterial { get; set; }
        public int PlayerArmy { get; set; }
        public int PlayerWorker { get; set; }
        

        public ConfigInfo()
        {
            this.Empty = "empty";
            this.EmptyId = 0;

            this.X = 10;
            this.Y = 10;
            this.Margin = 125;
            this.Height = 400;
            this.Width = 400;

            this.LevelSpan = 10;
            this.SizeBase = 10;
            this.SizeSpan = 40;
            this.Speed = 500;
            this.Cycle = 20;

            this.PlayerCount = 7;
            this.PlayerResource = 100;
            this.PlayerMaterial = 100;
            this.PlayerArmy = 10;
            this.PlayerWorker = 10;
        }
    }
}
