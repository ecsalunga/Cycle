using System;
namespace UI.Models
{
    public class PlayerInfo
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public int Resource { get; set; }
        public int Material { get; set; }

        public PlayerInfo(int id, string name)
        {
            this.Id = id;
            this.Name = name;
        }
    }
}
