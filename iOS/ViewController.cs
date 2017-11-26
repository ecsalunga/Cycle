using System;
using System.Linq;
using System.Collections.Generic;
using CoreGraphics;
using UI.Models;
using UIKit;

namespace UI.iOS
{
    public partial class ViewController : UIViewController
    {
        Game game = new Game();

        public ViewController(IntPtr handle) : base(handle)
        {
            
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            this.LoadLocations();
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.		
        }

        private void LoadLocations() 
        {
            int side = this.game.Config.Side;
            int margin = this.game.Config.Margin;

            foreach (int loc in this.game.Locations.Keys) 
            {
                LocationInfo info = this.game.GetLocation(loc);
                PlayerInfo player = this.game.GetPlayer(loc);
                UIButton btn = new UIButton();
                btn.Frame = new CGRect((info.X * (side + margin)) + margin, (info.Y * (side + margin)) + margin, side, side);
                btn.SetTitle(string.Format("L: {0} ({1})", info.Id, player.Name), UIControlState.Normal);
                if(player.Name == this.game.Player.Name)
                    btn.BackgroundColor = UIColor.FromRGB(0, 163, 204);
                else if (player.Id != this.game.Config.EmptyId)
                    btn.BackgroundColor = UIColor.FromRGB(255, 0, 0);
                else
                    btn.BackgroundColor = UIColor.FromRGB(25, 102, 25);
                btn.Layer.CornerRadius = 25;
                btn.Tag = info.Id;
                btn.TouchUpInside += btn_HandleTouchUpInside;
                scrollView.AddSubview(btn);
            }

            this.scrollView.ContentSize = new CGSize((this.game.Config.X * (side + margin)) + margin, (this.game.Config.Y * (side + margin)) + margin);
        }

        void btn_HandleTouchUpInside(object sender, EventArgs ea)
        {
            UIButton btn = (UIButton)sender;
            PlayerInfo player = this.game.GetPlayer((int)btn.Tag);
            btn.SetTitle(player.Name, UIControlState.Normal);
        }
    }
}
