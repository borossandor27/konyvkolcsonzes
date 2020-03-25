using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace konyvkolcsonzes
{
    class Kolcsonzes
    {
        //-- könyv adatok ----
        string kod;
        string szerzo;
        string cim;
        int kiadas_Eve;
        int ar;
        string isbn;

        //-- berlo adatok
        int id;
        string nev;

        //-- kolcsonzes
        string konyv_ID;
        int kolcsonzo_ID;
        DateTime kolcsonzesDatuma = DateTime.Now;
        int pld;

        public string Konyv_ID { get => konyv_ID; set => konyv_ID = value; }
        public int Kolcsonzo_ID { get => kolcsonzo_ID; set => kolcsonzo_ID = value; }
        public DateTime KolcsonzesDatuma { get => kolcsonzesDatuma; set => kolcsonzesDatuma = value; }
        public string Kod { get => kod; set => kod = value; }
        public string Szerzo { get => szerzo; set => szerzo = value; }
        public string Cim { get => cim; set => cim = value; }
        public int Kiadas_Eve { get => kiadas_Eve; set => kiadas_Eve = value; }
        public int Ar { get => ar; set => ar = value; }
        public string Isbn { get => isbn; set => isbn = value; }
        public int Id { get => id; set => id = value; }
        public string Nev { get => nev; set => nev = value; }
        public int Pld { get => pld; set => pld = value; }

        public Kolcsonzes(Konyv konyv, Berlo berlo, int pld)
        {
            this.Kod = konyv.Kod;
            this.Szerzo = konyv.Szerzo;
            this.Cim = konyv.Cim;
            this.Kiadas_Eve = konyv.Kiadas_Eve;
            this.Ar = konyv.Ar;
            this.Isbn = konyv.ISBN;
            //-- berlo adatok
            this.Id = berlo.Id;
            this.Nev = berlo.Nev;
            this.Konyv_ID = konyv.Kod;
            this.Kolcsonzo_ID = berlo.Id;
            this.Pld = pld;
        }

        public Kolcsonzes(string kod, string szerzo, string cim, int kiadas_Eve, int ar, string isbn, int berlo_Id, string nev, DateTime kolcsonzesDatuma, int pld)
        {
            this.kod = kod;
            this.szerzo = szerzo;
            this.cim = cim;
            this.kiadas_Eve = kiadas_Eve;
            this.ar = ar;
            this.isbn = isbn;
            this.id = berlo_Id;
            this.nev = nev;
            this.konyv_ID = kod;
            this.kolcsonzo_ID = berlo_Id;
            this.kolcsonzesDatuma = kolcsonzesDatuma;
            this.pld = pld;
        }

        public override string ToString()
        {
            return $"{Nev} -> {Szerzo}:{Cim} ({Pld.ToString()} db)";

        }
    }
}
