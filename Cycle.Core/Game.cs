using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using Cycle.Core.Models;

namespace Cycle.Core
{
    public class Game
    {
        public ConfigInfo Config { get; set; }
        public PlayerInfo Player { get; set; }
        public LocationInfo Location { get; set; }
        public List<PlayerInfo> Players { get; set; }
        public List<LocationInfo> Locations { get; set; }
        public double CurrentSize { get; set; }
        public ObservableCollection<LocationInfo> Bases { get; set; }
        public Random RND = new Random();

        public event Action OnCycle;
        public Game()
        {
            this.Config = new ConfigInfo();
            this.CurrentSize = this.Config.StartSize;
            this.Bases = new ObservableCollection<LocationInfo>();
            this.generateLocations(this.Config);
            this.generatePlayers(this.Config);

            Xamarin.Forms.Device.StartTimer(TimeSpan.FromMilliseconds(this.Config.Speed), () =>
            {
                this.updateData();
                // update move here...

                if (this.OnCycle != null)
                    this.OnCycle();
                
                return true;
            });
        }

        private void updateData()
        {
            foreach (LocationInfo location in this.Locations)
            {
                if (location.PlayerId > 0)
                {
                    location.Current++;
                    location.UpdateUIData();
                    if (location.Current >= location.Cycle)
                    {
                        location.Current = 0;
                        PlayerInfo player = GetPlayer(location.Id);

                        // process player
                        // Apply correct logic from config
                        if(location.Type == LocationTypes.Base) {
                            player.Material += location.Level;
                            player.Food += location.Level;
                        }
                        else
                        {
                            player.Material++;
                            player.Food++;
                        }


                        // process location build
                    }
                }
            }
        }

        public LocationInfo GetLocation(int id)
        {
            return this.Locations.FirstOrDefault(item => item.Id == id);
        }

        public PlayerInfo GetPlayer(int locationId)
        {
            LocationInfo info = this.GetLocation(locationId);
            if (info.PlayerId == this.Config.EmptyId)
                return new PlayerInfo(this.Config.EmptyId, this.Config.Empty);

            return this.Players.FirstOrDefault(p => p.Id == info.PlayerId);
        }

        private void generatePlayers(ConfigInfo config) 
        {
            this.Players = new List<PlayerInfo>();
            for (int x = 1; x <= config.PlayerCount; x++)
            {
                PlayerInfo info = new PlayerInfo(x, "Player " + x);
                info.Food = config.PlayerResource;
                info.Material = config.PlayerMaterial;
                this.setRandomPlayer(info.Id);
                this.Players.Add(info);
            }

            int select = RND.Next(1, this.Players.Count);
            this.Player = this.Players[select];
            this.Player.Name = "Emmanuel";
        }

        private void setRandomPlayer(int id) 
        {
            int x = 0;
            LocationInfo location = null;
            while(x == 0)
            {
                x = RND.Next(1, this.Config.X * this.Config.Y);
                location = this.GetLocation(x);
                if (location.PlayerId != this.Config.EmptyId)
                    x = 0;
            }

            location.Type = LocationTypes.Base;
            location.Size = SizeTypes.Medium;
            location.Army = this.Config.PlayerArmy;
            location.Worker = this.Config.PlayerWorker;
            location.PlayerId = id;
            location.IsOccupied = true;
            location.SetCycle(this.Config.Cycle);
            location.Current = RND.Next(0, location.Cycle);
            location.SetSize(this.Config.Height, this.Config.Width);
        }

        private void generateLocations(ConfigInfo config)
        {
            this.Locations = new List<LocationInfo>();
            int count = 1;
            int width = this.Config.Width;
            int height = this.Config.Height;
            int large = Convert.ToInt32(((width + height) / 2) * 0.1);
            int small = Convert.ToInt32(((width + height) / 2) * -0.1);

            for (int y = 1; y <= config.Y; y++)
            {
                for (int x = 1; x <= config.X; x++)
                {
                    LocationInfo info = new LocationInfo(count, x, y);
                    info.PlayerId = config.EmptyId;
                    this.setRandomLocation(info);

                    int locationHeigth = height;
                    int locationWidth = width;
                    if (info.Size == SizeTypes.Large)
                    {
                        locationHeigth += large;
                        locationWidth += large;
                    }
                    else if (info.Size == SizeTypes.Small)
                    {
                        locationHeigth += small;
                        locationWidth += small;
                    }

                    info.SetCycle(this.Config.Cycle);
                    info.SetSize(locationHeigth, locationWidth);
                    this.Locations.Add(info);
                    count++;
                }
            }
        }

        private void setRandomLocation(LocationInfo info)
        {
            int x = RND.Next(1, 4);
            if (x == 1)
                info.Type = LocationTypes.Base;
            else if (x == 2)
                info.Type = LocationTypes.Material;
            else
                info.Type = LocationTypes.Food;

            x = RND.Next(1, 4);
            if (x == 1)
                info.Size = SizeTypes.Small;
            else if (x == 2)
                info.Size = SizeTypes.Medium;
            else
                info.Size = SizeTypes.Large;
        }
    }
}
