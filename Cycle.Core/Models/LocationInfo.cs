using System;
namespace Cycle.Core.Models
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

        public int Cycle { get; set; }
        public int Current { get; set; }

        public LocationTypes Type { get; set; }
        public SizeTypes Size { get; set; }
        public bool IsOccupied { get; set; }

        public LocationInfo(int id, int x, int y)
        {
            this.Id = id;
            this.X = x;
            this.Y = y;

            this.PlayerId = 0;
            this.Army = 0;
            this.Worker = 0;
            this.Level = 1;

            this.Cycle = 100;
            this.Current = 0;
            this.IsOccupied = false;
        }

        public void SetCycle(int cycle) {
            this.Cycle = cycle - ((this.Level + (int)this.Size) * 2);
        }
    }
}
