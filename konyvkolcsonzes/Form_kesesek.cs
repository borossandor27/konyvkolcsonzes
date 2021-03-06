﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using MySql.Data.MySqlClient;

namespace konyvkolcsonzes
{
    public partial class Form_kesesek : Form
    {
        public Form_kesesek()
        {
            InitializeComponent();
        }

        private void Form_kesesek_FormClosing(object sender, FormClosingEventArgs e)
        {
            Program.form_navigalo.Show();
            this.Hide();
            e.Cancel = true;
        }

        private void Form_kesesek_Load(object sender, EventArgs e)
        {
            foreach (Berlo item in Program.berlok)
            {
                comboBox_Berlo.Items.Add(item);
            }
        }

        private void Listbox_Update()
        {
            Berlo berlo = (Berlo)comboBox_Berlo.SelectedItem;
            listBox_Kesedelmes.Items.Clear();
            Program.sql.CommandText = "SELECT `konyvKod`,`konyvSzerzo`,`konyvCim`,`ISBN`,`kiadasEve`,`ar`,`kolcsonzoNev`,`kolcsonzoID`,`kivetelDatum`,`pld` FROM `kolcsonzes_nezet` WHERE DATEDIFF(CURRENT_DATE(), `kivetelDatum`) > 30 AND `kolcsonzoID` = @id; ";
            Program.sql.Parameters.Clear();
            Program.sql.Parameters.AddWithValue("@id", berlo.Id);
            try
            {
                using (MySqlDataReader dr = Program.sql.ExecuteReader())
                {
                    while (dr.Read())
                    {
                        string kod = dr.GetString("konyvKod");
                        string szerzo = dr.GetString("konyvSzerzo");
                        string cim = dr.GetString("konyvCim");
                        int kiadas_Eve = dr.GetInt32("kiadasEve");
                        int ar = dr.GetInt32("ar");
                        string isbn = dr.GetString("ISBN");
                        int berlo_Id = dr.GetInt32("kolcsonzoID");
                        string nev = dr.GetString("kolcsonzoNev");
                        DateTime kolcsonzesDatuma = dr.GetDateTime("kivetelDatum");
                        int pld = dr.GetInt32("pld");
                        Kolcsonzes uj = new Kolcsonzes(kod, szerzo, cim, kiadas_Eve, ar, isbn, berlo_Id, nev, kolcsonzesDatuma, pld);
                        listBox_Kesedelmes.Items.Add(uj);
                    }
                }
            }
            catch (MySqlException ex)
            {
                MessageBox.Show(ex.Message);
                return;
            }
        }

        private void comboBox_Berlo_SelectedIndexChanged(object sender, EventArgs e)
        {
            Listbox_Update();
        }
    }
}
