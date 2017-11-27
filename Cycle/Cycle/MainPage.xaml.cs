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
        public MainPage()
        {
            InitializeComponent();
            this.loadLocations();
        }

        private void loadLocations()
        {
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

                    var topLeft = new Label { Text = "Item " + counter };
                    var topRight = new Label { Text = "Top Right" };
                    var bottomLeft = new Label { Text = "Bottom Left" };
                    var bottomRight = new Label { Text = "Bottom Right" };

                    grid.Children.Add(topLeft, 0, 0);
                    grid.Children.Add(topRight, 0, 1);
                    grid.Children.Add(bottomLeft, 1, 0);
                    grid.Children.Add(bottomRight, 1, 1);

                    Rectangle rec = new Rectangle(x * 220, y * 220, 220, 220);

                    AbsoluteLayout.SetLayoutBounds(grid, rec);
                    this.alMain.Children.Add(grid);
                    counter++;
                }
            }
        }
    }
}