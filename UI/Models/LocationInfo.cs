using System;
namespace UI.Models
{
    public class LocationInfo
    {
        public int Id { get; set; }
        public int X { get; set; }
        public int Y { get; set; }

        public int PlayerId { get; set; }
        public int Army { get; set; }
        public int Worker { get; set; }
        public int Level { get; set; }

        public LocationTypes Type { get; set; }
        public SizeTypes Size { get; set; }

        public LocationInfo(int id, int x, int y)
        {
            this.Id = id;
            this.X = x;
            this.Y = y;

            this.PlayerId = 0;
            this.Army = 0;
            this.Worker = 0;
            this.Level = 1;
        }
    }
}
