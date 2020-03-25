using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace konyvkolcsonzes
{
    class Konyv
    {
        string kod;
        string szerzo;
        string cim;
        int kiadas_Eve;
        int ar;
        string isbn;

        public string Kod { get => kod; set => kod = value; }
        public string Szerzo { get => szerzo; set => szerzo = value; }
        public string Cim { get => cim; set => cim = value; }
        public int Kiadas_Eve { get => kiadas_Eve; set => kiadas_Eve = value; }
        public int Ar { get => ar; set => ar = value; }
        public string ISBN { get => isbn; set => isbn = value; }

        public Konyv(string kod, string szerzo, string cim, int kiadas_Eve, int ar, string iSBN)
        {
            Kod = kod;
            Szerzo = szerzo;
            Cim = cim;
            Kiadas_Eve = kiadas_Eve;
            Ar = ar;
            ISBN = iSBN;
        }

        public override string ToString()
        {
            return $"{szerzo}: {cim}";
        }
    }
}
