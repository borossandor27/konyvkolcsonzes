using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using konyvkolcsonzes.Properties;

namespace konyvkolcsonzes
{
    class Kolcsonzo
    {
        int id;
        string nev;

        public int Id { get => id; set => id = value; }
        public string Nev { get => nev; set => nev = value; }

        public Kolcsonzo(int id, string nev)
        {
            Id = id;
            Nev = nev;
        }
    }
}
