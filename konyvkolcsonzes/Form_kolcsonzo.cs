using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using konyvkolcsonzes.Properties;
using MySql.Data.MySqlClient;

namespace konyvkolcsonzes
{
    public partial class Form_kolcsonzo : Form
    {
        public Form_kolcsonzo()
        {
            InitializeComponent();
        }

        private void Form_kolcsonzo_FormClosing(object sender, FormClosingEventArgs e)
        {
            Program.form_navigalo.Show();
            this.Hide();
            e.Cancel = true;
        }

        private void Form_kolcsonzo_Load(object sender, EventArgs e)
        {
            //-- Könyv adatok betöltése ------------------------
            Program.sql.CommandText = "SELECT `Kód` AS kod,`Szerző` as szerzo,`Cím` as cim,`Kiadás éve` as kiadasEve,`ár` as ar,`ISBN` FROM `konyvek`;";
            try
            {
                using (MySqlDataReader dr = Program.sql.ExecuteReader())
                {
                    while (dr.Read())
                    {
                        Konyv uj = new Konyv(dr.GetString("kod"), dr.GetString("szerzo"), dr.GetString("cim"), dr.GetInt32("kiadasEve"), dr.GetInt32("ar"), dr.GetString("ISBN"));
                        Program.konyvek.Add(uj);
                        comboBox_Konyvlista.Items.Add(uj);
                    }
                }
            }
            catch (MySqlException ex)
            {
                MessageBox.Show(ex.Message);
                Environment.Exit(0);
            }
            //-- Bérlő adatainak a betöltése ---------------
            Program.sql.CommandText = "SELECT `ID`,`nev` FROM `kolcsonzo`;";
            try
            {
                using (MySqlDataReader dr = Program.sql.ExecuteReader())
                {
                    while (dr.Read())
                    {
                        Berlo uj = new Berlo(dr.GetInt32("ID"), dr.GetString("nev"));
                        Program.berlok.Add(uj);
                        comboBox_Berlolista.Items.Add(uj);
                    }
                }
            }
            catch (MySqlException ex)
            {
                MessageBox.Show(ex.Message);
                Environment.Exit(0);
            }
        }

        private void button_Insert_kolcsonzes_Click(object sender, EventArgs e)
        {
            //-- Kiirjuk a listának az elemeit adatbázisba 
            foreach (Kolcsonzes item in listBox_Kolcsonzesek.Items)
            {
                Program.sql.CommandText = "INSERT INTO `kolcsonzes` (`konyvID`, `kolcsonzoID`, `kivetelDatum`, peldanyszam) VALUES (@konyvID, @kolcsonzoID, @kivetelDatum, @pld);";
                Program.sql.Parameters.Clear();
                Program.sql.Parameters.AddWithValue("@konyvID", item.Konyv_ID);
                Program.sql.Parameters.AddWithValue("@kolcsonzoID", item.Kolcsonzo_ID);
                Program.sql.Parameters.AddWithValue("@kivetelDatum", item.KolcsonzesDatuma);
                Program.sql.Parameters.AddWithValue("@pld", item.Pld);
                try
                {
                    Program.sql.ExecuteNonQuery();
                }
                catch (MySqlException ex)
                {
                    MessageBox.Show(ex.Message);
                    return;
                }
            }
            MessageBox.Show("A listában szereplő adatokat sikeresen kiírtam az adatbázisba!");
            listBox_Kolcsonzesek.Items.Clear();
        }

        private void button_ListabaIr_Click(object sender, EventArgs e)
        {
            //-- A vezérlők adatai Listboxba írjuk
            if (comboBox_Konyvlista.SelectedIndex < 0)
            {
                MessageBox.Show("Válasszon könyvet!");
                return;
            }
            if (comboBox_Berlolista.SelectedIndex < 0)
            {
                MessageBox.Show("Válassza ki a bérlőt!");
                return;
            }
            if (numeric_Peldany.Value < 1)
            {
                MessageBox.Show("Adjon meg példányszámot!");
                return;
            }
            Konyv konyv = Program.konyvek[comboBox_Konyvlista.SelectedIndex];
            Berlo berlo = Program.berlok[comboBox_Berlolista.SelectedIndex];
            listBox_Kolcsonzesek.Items.Add(new Kolcsonzes(konyv, berlo, (int)numeric_Peldany.Value));
            comboBox_Konyvlista.SelectedIndex = -1;
            comboBox_Berlolista.SelectedIndex = -1;
            numeric_Peldany.Value = 1;
        }
    }
}
