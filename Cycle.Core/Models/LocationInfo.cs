using System.ComponentModel;
using ImageCircle.Forms.Plugin.Abstractions;
using Xamarin.Forms;

namespace Cycle.Core.Models
{
    public class LocationInfo: BindableObject
    {
        public int Id { get; set; }
        public int X { get; set; }
        public int Height { get; set; }
        public int Y { get; set; }
        public int Width { get; set; }

        public int PlayerId { get; set; }
        public int Army { get; set; }
        public int Worker { get; set; }
        public int Level { get; set; }
        public int Cycle { get; set; }
        public int Current { get; set; }

        private double _progress;
        public double Progress
        {
            get { return _progress; }
            set
            {
                this._progress = value;
                OnPropertyChanged("Progress");
            }
        }

        public LocationTypes Type { get; set; }
        public SizeTypes Size { get; set; }
        public bool IsOccupied { get; set; }

        string _uIData;
        public string UIData
        {
            get { return _uIData; }
            set
            {
                this._uIData = value;
                OnPropertyChanged("UIData");
            }
        }

        public CircleImage UI { get; set; }

        public ImageSource ImgSource { get; set; }

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
            this.UpdateUIData();
        }

        public void UpdateUIData() {
            this.UIData = string.Format("Army: {0}, Worker: {1}", Army, Worker);
            this.Progress = ((double)this.Current / this.Cycle);
        }

        public void SetCycle(int cycle) {
            this.Cycle = cycle - ((this.Level + (int)this.Size) * 2);
        }

        public void SetSize(int height, int width)
        {
            this.Height = height;
            this.Width = width;
        }
    }
}
