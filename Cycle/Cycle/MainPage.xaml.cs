using Cycle.Core;
using Cycle.Core.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

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

            this.Game.OnCycle+= Game_OnCycle;
        }

        private void loadLocations()
        {
            foreach(int key in this.Game.Locations.Keys)
            {
                LocationInfo location = this.Game.Locations[key];
                PlayerInfo player = this.Game.GetPlayer(location.Id);

                Frame frame = new Frame();
                frame.CornerRadius = 25;
                frame.Margin = new Thickness(this.Game.Config.Margin);

                Grid grid = new Grid();
                grid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });

                grid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
                grid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
                grid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });

                Label lblName = new Label { Text = string.Format("{0} ({1},{2})",player.Name, location.X, location.Y), TextColor = Color.White };
                Label lblStats = new Label { Text = location.Size.ToString(), TextColor = Color.White };
                Button btnSelect = new Button() { Text = "Select", TextColor = Color.White, BorderWidth = 1, StyleId = location.Id.ToString() };
                btnSelect.Clicked += OnButtonClicked;

                if (player.Name == this.Game.Player.Name)
                    btnSelect.BackgroundColor = Color.Teal;
                else if (player.Name != this.Game.Config.Empty)
                    btnSelect.BackgroundColor = Color.Red;

                if (location.Type == LocationTypes.Base)
                    frame.BackgroundColor = Color.SteelBlue;
                else if (location.Type == LocationTypes.Material)
                    frame.BackgroundColor = Color.Gold;
                else
                    frame.BackgroundColor = Color.Silver;
                
                grid.Children.Add(lblName, 0, 0);
                grid.Children.Add(lblStats, 0, 1);
                grid.Children.Add(btnSelect, 0, 2);

                frame.Content = grid;
                Rectangle rec = new Rectangle(location.X * this.Game.Config.Width, location.Y * this.Game.Config.Height, this.Game.Config.Width, this.Game.Config.Height);
                AbsoluteLayout.SetLayoutBounds(frame, rec);
                this.alMain.Children.Add(frame);
            }
        }

        void OnButtonClicked(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(((Button)sender).StyleId);
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