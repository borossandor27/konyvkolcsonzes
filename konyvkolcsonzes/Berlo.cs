using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace konyvkolcsonzes
{
    class Berlo
    {
        int id;
        string nev;

        public int Id { get => id; set => id = value; }
        public string Nev { get => nev; set => nev = value; }

        public Berlo(int id, string nev)
        {
            Id = id;
            Nev = nev;
        }

        public override string ToString()
        {
            return nev;
        }
    }
}
