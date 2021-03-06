﻿using Cycle.Core;
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
        bool isDown = true;

        public MainPage()
        {
            InitializeComponent();
            this.Game = new Game();
            
            this.loadLocations();
            this.Game.OnCycle += Game_OnCycle;
        }

        private void loadLocations()
        {
            this.lvBases.ItemsSource = this.Game.Bases;
            generateLocations();
            alMain.Children.Add(alLocations);
            this.selectBase();
            Device.StartTimer(TimeSpan.FromMilliseconds(500), () =>
            {
                this.focusOnBase();
                return false;
            });
        }

        private void generateLocations()
        {
            foreach (LocationInfo location in this.Game.Locations)
            {
                string locationType = location.Type.ToString().ToLower();
                PlayerInfo player = this.Game.GetPlayer(location.Id);
                CircleImage img = new CircleImage() { BorderThickness = 3, ClassId = player.Id.ToString() };
                img.StyleId = location.Id.ToString();
                int rnd = this.Game.RND.Next(1, 6);
                img.Source = ImageSource.FromResource("Cycle.images." + locationType + "." + locationType + rnd + ".jpg");
                location.ImgSource = ImageSource.FromResource("Cycle.images." + locationType + "." + locationType + rnd + ".jpg");
                img.Margin = new Thickness(this.Game.Config.Margin);
                img.Aspect = Aspect.Fill;

                if (player.Name == this.Game.Config.Empty)
                    img.BorderColor = Color.Transparent;
                else if (player.Name == this.Game.Player.Name)
                {
                    img.BorderColor = Color.Green;
                    this.Game.Bases.Add(location);
                }
                else
                    img.BorderColor = Color.Red;

                TapGestureRecognizer tap = new TapGestureRecognizer();
                tap.Tapped += onTap;
                img.GestureRecognizers.Add(tap);
                location.UI = img;
                alLocations.Children.Add(img);
            }

            this.Game.Location = this.Game.Bases[0];

            this.paintLocations();
        }

        void paintLocations()
        {
            int margin = Convert.ToInt32(this.Game.Config.Margin * this.Game.CurrentSize);
            int width = Convert.ToInt32(this.Game.Config.Width * this.Game.CurrentSize);
            int height = Convert.ToInt32(this.Game.Config.Height * this.Game.CurrentSize);

            foreach (LocationInfo location in this.Game.Locations)
            {
                int lWidth = Convert.ToInt32(location.Width * this.Game.CurrentSize);
                int lHeight = Convert.ToInt32(location.Height * this.Game.CurrentSize);

                location.UI.Margin = new Thickness(margin);
                int locRnd = this.Game.RND.Next(1, Convert.ToInt32(this.Game.CurrentSize * 100));
                Rectangle rec = new Rectangle(((location.X - 1) * width) + locRnd, ((location.Y - 1) * height) + locRnd, lWidth, lHeight);
                AbsoluteLayout.SetLayoutBounds(location.UI, rec);
            }
        }

        void btnFocus_OnTap(object sender, EventArgs e)
        {
            this.focusOnBase();
        }

        void stepSize()
        {
            if (isDown)
            {
                this.Game.CurrentSize = this.Game.CurrentSize - 0.2;
                if (this.Game.CurrentSize <= 0.4)
                    isDown = false;
            }
            else
            {
                this.Game.CurrentSize = this.Game.CurrentSize + 0.2;
                if (this.Game.CurrentSize >= 1)
                    isDown = true;
            }
        }
        void btnResize_OnTap(object sender, EventArgs e)
        {
            this.stepSize();
            this.paintLocations();
            Device.StartTimer(TimeSpan.FromMilliseconds(500), () =>
            {
                this.focusOnBase();
                return false;
            });
        }

        void btnMap_OnTap(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(((Element)sender).ClassId);
            this.deselectBase();
            this.setLocation(id);
            this.selectBase();
            this.CurrentPage = cpWorld;
            this.focusOnBase();
        }

        void btnView_OnTap(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(((Element)sender).ClassId);
            this.deselectBase();
            this.setLocation(id);
            this.selectBase();
            this.CurrentPage = cpOption;
        }

        void selectBase() 
        {
            PlayerInfo player = this.Game.GetPlayer(this.Game.Location.Id);
            this.Game.Location.UI.BorderThickness = 5;
            this.Game.Location.UI.BorderColor = Color.Blue;
            lblPlayer.Text = string.Format("{0}", player.Name);
            lblInfo.Text = string.Format("X: {0}, Y: {1}, C: {2}", this.Game.Location.X, this.Game.Location.Y, this.Game.Location.Cycle);
            lblArmy.Text = string.Format("Army: {0}, Worker: {1}", this.Game.Location.Army, this.Game.Location.Worker);
        }

        void focusOnBase() {
            this.svMain.ScrollToAsync(this.Game.Location.UI, ScrollToPosition.Center, true);
        }

        void deselectBase()
        {
            if (this.Game.Location.UI.ClassId == this.Game.Config.EmptyId.ToString())
            {
                this.Game.Location.UI.BorderColor = Color.Transparent;
                this.Game.Location.UI.BorderThickness = 0;
            }
            if (this.Game.Location.UI.ClassId == this.Game.Player.Id.ToString())
                this.Game.Location.UI.BorderColor = Color.Green;
            else
                this.Game.Location.UI.BorderColor = Color.Red;
        }

        void onTap(object sender, EventArgs e)
        {
            this.deselectBase();
            CircleImage selected = (CircleImage)sender;
            int id = Convert.ToInt32(selected.StyleId);
            this.setLocation(id);
            this.selectBase();
        }

        void setLocation(int id) {
            this.Game.Location = this.Game.GetLocation(id);
        }

        void Game_OnCycle()
        {
            lblMaterial.Text = string.Format("Material: {0}", this.Game.Player.Material);
            lblFood.Text = string.Format("Food: {0}", this.Game.Player.Food);
            pbSelected.Progress = this.Game.Location.Progress;
        }
    }
}