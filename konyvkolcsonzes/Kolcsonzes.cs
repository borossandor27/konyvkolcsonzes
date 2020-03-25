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

        public string Konyv_ID { get => Konyv_ID1; set => Konyv_ID1 = value; }
        public int Kolcsonzo_ID { get => Kolcsonzo_ID1; set => Kolcsonzo_ID1 = value; }
        public DateTime KolcsonzesDatuma { get => KolcsonzesDatuma1; set => KolcsonzesDatuma1 = value; }
        public string Kod { get => kod; set => kod = value; }
        public string Szerzo { get => szerzo; set => szerzo = value; }
        public string Cim { get => cim; set => cim = value; }
        public int Kiadas_Eve { get => kiadas_Eve; set => kiadas_Eve = value; }
        public int Ar { get => ar; set => ar = value; }
        public string Isbn { get => isbn; set => isbn = value; }
        public int Id { get => id; set => id = value; }
        public string Nev { get => nev; set => nev = value; }
        public string Konyv_ID1 { get => konyv_ID; set => konyv_ID = value; }
        public int Kolcsonzo_ID1 { get => kolcsonzo_ID; set => kolcsonzo_ID = value; }
        public DateTime KolcsonzesDatuma1 { get => kolcsonzesDatuma; set => kolcsonzesDatuma = value; }
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
            this.Konyv_ID1 = konyv.Kod;
            this.Kolcsonzo_ID1 = berlo.Id;
            this.Pld = pld;
        }
        public override string ToString()
        {
            return $"{Nev} -> {Szerzo}:{Cim} ({Pld.ToString()} db)";

        }
    }
}
