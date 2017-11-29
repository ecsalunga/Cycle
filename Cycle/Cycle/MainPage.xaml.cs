using Cycle.Core;
using Cycle.Core.Models;
using System;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

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

            this.alMain.Margin = new Thickness(25);
            this.slMain.BackgroundColor = Color.Gray;

            this.loadLocations();

            this.Game.OnCycle += Game_OnCycle;
        }

        private void loadLocations()
        {
            foreach (int key in this.Game.Locations.Keys)
            {
                LocationInfo location = this.Game.Locations[key];
                PlayerInfo player = this.Game.GetPlayer(location.Id);

                int width = this.Game.Config.Width;
                int height = this.Game.Config.Height;

                int adjustment = 0;
                if (location.Size == SizeTypes.Large)
                    adjustment = Convert.ToInt32(((width + height) / 2) * 0.05);
                else if (location.Size == SizeTypes.Small)
                    adjustment = Convert.ToInt32(((width + height) / 2) * -0.05);

                // apply sizes
                int widthAdjusted = width + adjustment;
                int heigthAdjusted = height + adjustment;

                Frame frame = new Frame();
                frame.CornerRadius =  (float)(((widthAdjusted + heigthAdjusted) / 2) * 0.31);
                frame.Margin = new Thickness(this.Game.Config.Margin);

                if (location.Type == LocationTypes.Base)
                    frame.BackgroundColor = Color.SteelBlue;
                else if (location.Type == LocationTypes.Material)
                    frame.BackgroundColor = Color.Gold;
                else
                    frame.BackgroundColor = Color.Silver;

                frame.StyleId = location.Id.ToString();
                TapGestureRecognizer tap = new TapGestureRecognizer();
                tap.Tapped += onTap;
                frame.GestureRecognizers.Add(tap);

                Grid grid = new Grid();
                grid.Margin = new Thickness(10);
                grid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });

                grid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
                grid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
                grid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });

                Color color = Color.White;
                if (player.Name == this.Game.Player.Name)
                    color = Color.Green;
                else if (player.Name != this.Game.Config.Empty)
                    color = Color.Red;

                Label lblName = new Label { Text = string.Format("{0} ({1},{2})", player.Name, location.X, location.Y), TextColor = color };
                Label lblStats = new Label { Text = location.Size.ToString(), TextColor = color };
                Label lblLocationType = new Label { Text = location.Type.ToString(), TextColor = color };

                grid.Children.Add(lblName, 0, 0);
                grid.Children.Add(lblStats, 0, 1);
                grid.Children.Add(lblLocationType, 0, 2);

                frame.Content = grid;
                Rectangle rec = new Rectangle(location.X * width, location.Y * height, widthAdjusted, heigthAdjusted);
                AbsoluteLayout.SetLayoutBounds(frame, rec);
                this.alMain.Children.Add(frame);
            }
        }

        void onTap(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(((Element)sender).StyleId);
            LocationInfo location = this.Game.GetLocation(id);
            PlayerInfo player = this.Game.GetPlayer(id);

            lblInfo.Text = string.Format("X: {0}, Y: {1}, Cycle: {2}", location.X, location.Y, location.Cycle);
            lblArmy.Text = string.Format("Army: {0}", location.Army);
            lblPlayer.Text = string.Format("Player: {0}", player.Name);
        }

        void Game_OnCycle()
        {
            lblMaterial.Text = string.Format("Material: {0}", this.Game.Player.Material);
            lblResource.Text = string.Format("Resource: {0}", this.Game.Player.Resource);
        }
    }
}