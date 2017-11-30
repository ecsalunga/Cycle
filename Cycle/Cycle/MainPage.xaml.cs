using Cycle.Core;
using Cycle.Core.Models;
using System;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

using ImageCircle.Forms.Plugin.Abstractions;
namespace Cycle
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MainPage : TabbedPage
    {
        public Game Game { get; set; }

        public MainPage()
        {
            InitializeComponent();
            this.Game = new Game();
            this.alMain.BackgroundColor = Color.Green;
            this.imgBackground.Source = ImageSource.FromResource("Cycle.bg.jpg");
            this.imgBackground.Opacity = 0.8;
            this.imgBackground.Aspect = Aspect.Fill;
            this.loadLocations();
            this.Game.OnCycle += Game_OnCycle;
        }

        private void loadLocations()
        {
            foreach (LocationInfo location in this.Game.Locations)
            {
                PlayerInfo player = this.Game.GetPlayer(location.Id);

                int width = this.Game.Config.Width;
                int height = this.Game.Config.Height;

                int adjustment = 0;
                if (location.Size == SizeTypes.Large)
                    adjustment = Convert.ToInt32(((width + height) / 2) * 0.1);
                else if (location.Size == SizeTypes.Small)
                    adjustment = Convert.ToInt32(((width + height) / 2) * -0.1);

                int widthAdjusted = width + adjustment;
                int heigthAdjusted = height + adjustment;

                string locationType = location.Type.ToString().ToLower();
                CircleImage img = new CircleImage();
                img.StyleId = location.Id.ToString();
                int rnd = this.Game.RND.Next(1, 6);
                img.Source = ImageSource.FromResource("Cycle." + locationType + rnd + ".jpg");
                img.Margin = new Thickness(this.Game.Config.Margin);
                img.Aspect = Aspect.Fill;
                img.BorderThickness = 3;

                if(player.Name == this.Game.Player.Name)
                {
                    img.BorderThickness = 7;
                    img.ClassId = player.Name;
                    img.BorderColor = Color.Green;
                }
                else
                    img.BorderColor = Color.Transparent;

                TapGestureRecognizer tap = new TapGestureRecognizer();
                tap.Tapped += onTap;
                img.GestureRecognizers.Add(tap);

                Rectangle rec = new Rectangle(location.X * width, location.Y * height, widthAdjusted, heigthAdjusted);
                AbsoluteLayout.SetLayoutBounds(img, rec);
                this.alLocations.Children.Add(img);
            }
        }

        void onTap(object sender, EventArgs e)
        {
            if (this.Game.Selected != null)
            {
                if (this.Game.Selected.ClassId == this.Game.Player.Name)
                    this.Game.Selected.BorderColor = Color.Green;
                else
                    this.Game.Selected.BorderColor = Color.Transparent;
            }
            
            this.Game.Selected = (CircleImage)sender;
           
            int id = Convert.ToInt32(this.Game.Selected.StyleId);
            PlayerInfo player = this.Game.GetPlayer(id);
            LocationInfo location = this.Game.GetLocation(id);
            this.Game.Location = location;

            if(location.IsOccupied && player.Name != this.Game.Player.Name)
                this.Game.Selected.BorderColor = Color.Red;
            else
                this.Game.Selected.BorderColor = Color.Blue;

            lblInfo.Text = string.Format("X: {0}, Y: {1}, Cycle: {2}", location.X, location.Y, location.Cycle);
            lblArmy.Text = string.Format("Army: {0}", location.Army);
            lblPlayer.Text = string.Format("Player: {0}", player.Name);
        }

        void Game_OnCycle()
        {
            lblMaterial.Text = string.Format("Material: {0}", this.Game.Player.Material);
            lblFood.Text = string.Format("Food: {0}", this.Game.Player.Food);
        }

    }
}