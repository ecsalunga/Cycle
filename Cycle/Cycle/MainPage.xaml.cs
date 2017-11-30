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
            this.loadLocations();
            this.Game.OnCycle += Game_OnCycle;
        }

        private void loadLocations()
        {
            foreach (LocationInfo location in this.Game.Locations)
            {
                string locationType = location.Type.ToString().ToLower();
                PlayerInfo player = this.Game.GetPlayer(location.Id);
                CircleImage img = new CircleImage() { BorderThickness = 5, ClassId = player.Name};
                img.StyleId = location.Id.ToString();
                int rnd = this.Game.RND.Next(1, 6);
                img.Source = ImageSource.FromResource("Cycle." + locationType + rnd + ".jpg");
                img.Margin = new Thickness(this.Game.Config.Margin);
                img.Aspect = Aspect.Fill;
                img.BorderThickness = 3;

                if (player.Name == this.Game.Config.Empty)
                    img.BorderColor = Color.Transparent;
                else if (player.Name == this.Game.Player.Name)
                    img.BorderColor = Color.Green;
                else
                    img.BorderColor = Color.Red;

                TapGestureRecognizer tap = new TapGestureRecognizer();
                tap.Tapped += onTap;
                img.GestureRecognizers.Add(tap);
                location.UI = img;

                int locRnd = this.Game.RND.Next(1, 101);
                Rectangle rec = new Rectangle(((location.X - 1) * this.Game.Config.Width) + locRnd, ((location.Y - 1) * this.Game.Config.Height) + locRnd, location.Width, location.Height);
                AbsoluteLayout.SetLayoutBounds(img, rec);
                this.alLocations.Children.Add(img);
            }
        }

        void btnFocus_OnTap(object sender, EventArgs e)
        {
            if (this.Game.Location != null)
            {
                this.svMain.ScrollToAsync(this.Game.Location.UI, ScrollToPosition.Center, true);
            }
        }

        void onTap(object sender, EventArgs e)
        {
            if (this.Game.Location != null)
            {
                if (this.Game.Location.UI.ClassId == this.Game.Config.Empty)
                {
                    this.Game.Location.UI.BorderColor = Color.Transparent;
                    this.Game.Location.UI.BorderThickness = 0;
                }
                if (this.Game.Location.UI.ClassId == this.Game.Player.Name)
                    this.Game.Location.UI.BorderColor = Color.Green;
                else
                    this.Game.Location.UI.BorderColor = Color.Red;
            }

            CircleImage selected = (CircleImage)sender;
            int id = Convert.ToInt32(selected.StyleId);
            PlayerInfo player = this.Game.GetPlayer(id);
            LocationInfo location = this.Game.GetLocation(id);
            this.Game.Location = location;
            this.Game.Location.UI.BorderThickness = 5;
            this.Game.Location.UI.BorderColor = Color.Blue;

            lblInfo.Text = string.Format("X: {0}, Y: {1}, C: {2}", location.X, location.Y, location.Cycle);
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