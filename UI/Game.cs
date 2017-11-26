using System;
using System.Collections.Generic;
using System.Linq;
using UI.Models;

namespace UI
{
    public class Game
    {
        public ConfigInfo Config { get; set; }
        public PlayerInfo Player { get; set; }
        public List<PlayerInfo> Players { get; set; }
        public Dictionary<int, LocationInfo> Locations { get; set; }
        private Random rnd = new Random();

        public Game()
        {
            this.Config = new ConfigInfo();
            this.generateLocations(this.Config);
            this.generatePlayers(this.Config);
        }

        public LocationInfo GetLocation(int id)
        {
            return this.Locations[id];
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
                info.Resource = config.PlayerResource;
                info.Material = config.PlayerMaterial;
                this.setRandomPlayer(info.Id);
                this.Players.Add(info);
            }

            int select = rnd.Next(1, this.Players.Count);
            this.Player = this.Players[select];
            this.Player.Name = "Emmanuel";
        }

        private void setRandomPlayer(int id) 
        {
            int x = 0;
            LocationInfo location = null;
            while(x == 0)
            {
                x = rnd.Next(1, this.Config.X * this.Config.Y);
                location = this.GetLocation(x);
                if (location.PlayerId != this.Config.EmptyId)
                    x = 0;
            }

            location.Army = this.Config.PlayerArmy;
            location.Worker = this.Config.PlayerWorker;
            location.PlayerId = id;
        }

        private void generateLocations(ConfigInfo config)
        {
            this.Locations = new Dictionary<int, LocationInfo>();
            int count = 1;
            for (int y = 0; y < config.Y; y++)
            {
                for (int x = 0; x < config.X; x++)
                {
                    LocationInfo info = new LocationInfo(count, x, y);
                    info.PlayerId = config.EmptyId;
                    this.setRandomLocation(info);
                    this.Locations.Add(count, info);
                    count++;
                }
            }
        }

        private void setRandomLocation(LocationInfo info)
        {
            int x = rnd.Next(1, 4);
            if (x == 1)
                info.Type = LocationTypes.Base;
            else if (x == 2)
                info.Type = LocationTypes.Material;
            else
                info.Type = LocationTypes.Resource;

            x = rnd.Next(1, 4);
            if (x == 1)
                info.Size = SizeTypes.Small;
            else if (x == 2)
                info.Size = SizeTypes.Medium;
            else
                info.Size = SizeTypes.Large;
        }
    }
}
