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
            this.loadLocations();
        }

        private void loadLocations()
        {
            foreach(int key in this.Game.Locations.Keys)
            {
                LocationInfo location = this.Game.Locations[key];
                PlayerInfo player = this.Game.GetPlayer(location.Id);

                Frame frame = new Frame();
                frame.CornerRadius = 20;
                frame.Margin = new Thickness(10);

                if (player.Name == this.Game.Player.Name)
                    frame.BackgroundColor = Color.Teal;
                else if (player.Name == this.Game.Config.Empty)
                    frame.BackgroundColor = Color.Green;
                else
                    frame.BackgroundColor = Color.Red;

                Grid grid = new Grid();
                grid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
                grid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
                grid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
                grid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });

                Label lblName = new Label { Text = player.Name, TextColor = Color.White };
                Button btnUpgrage = new Button() { Text = "Upgrade" };
                Button btnStats = new Button { Text = "Stats" };

                grid.Children.Add(lblName, 0, 0);
                grid.Children.Add(btnUpgrage, 0, 1);
                grid.Children.Add(btnStats, 1, 1);

                Rectangle rec = new Rectangle(location.X * this.Game.Config.Side, location.Y * this.Game.Config.Side, this.Game.Config.Side, this.Game.Config.Side);

                frame.Content = grid;
                AbsoluteLayout.SetLayoutBounds(frame, rec);
                this.alMain.Children.Add(frame);
            }

            /*
            int counter = 1;
            for (int y = 0; y < 10; y++)
            {
                for (int x = 0; x < 10; x++)
                {
                    var grid = new Grid() { BackgroundColor = (x % 2 == 0) ? Color.Blue : Color.Green };
                    grid.Margin = new Thickness(10, 10, 10, 10);

                    grid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
                    grid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
                    grid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
                    grid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });

                    Label name = new Label { Text = "Area: " + counter, TextColor = Color.White };
                    Button upgrade = new Button() { Text = "Upgrade" };
                    Button stats = new Button { Text = "Stats" };

                    grid.Children.Add(name, 0, 0);
                    grid.Children.Add(upgrade, 0, 1);
                    grid.Children.Add(stats, 1, 1);

                    Rectangle rec = new Rectangle(x * 220, y * 220, 220, 220);

                    AbsoluteLayout.SetLayoutBounds(grid, rec);
                    this.alMain.Children.Add(grid);
                    counter++;
                }
            }
            */
        }
    }
}