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
    public partial class Form_visszavitel : Form
    {
        public Form_visszavitel()
        {
            InitializeComponent();
        }

        private void Form_visszavitel_FormClosing(object sender, FormClosingEventArgs e)
        {
            Program.form_navigalo.Show();
            this.Hide();
            e.Cancel = true;
        }

        private void Form_visszavitel_Load(object sender, EventArgs e)
        {
            foreach (Berlo item in Program.berlok)
            {
                comboBox_Berlonev.Items.Add(item);
            }
        }

        private void comboBox_Berlonev_SelectedIndexChanged(object sender, EventArgs e)
        {
             Listbox_Update();
        }
        private void Listbox_Update()
        {
            Berlo berlo = (Berlo)comboBox_Berlonev.SelectedItem;
            listBox_Berelt_konyvek.Items.Clear();
            Program.sql.CommandText = "SELECT `konyvKod`,`konyvSzerzo`,`konyvCim`,`ISBN`,`kiadasEve`,`ar`,`kolcsonzoNev`,`kolcsonzoID`,`kivetelDatum`,`pld` FROM `kolcsonzes_nezet`  WHERE `kolcsonzoID` = @id; ";
            Program.sql.Parameters.Clear();
            Program.sql.Parameters.AddWithValue("id", berlo.Id);
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
                        listBox_Berelt_konyvek.Items.Add(uj);
                    }
                }
            }
            catch (MySqlException ex)
            {
                MessageBox.Show(ex.Message);
                return;
            }

        }

        private void listBox_Berelt_konyvek_SelectedIndexChanged(object sender, EventArgs e)
        {
            Kolcsonzes kiv = (Kolcsonzes)listBox_Berelt_konyvek.SelectedItem;
            textBox_ISBN.Text = kiv.Isbn;
            numericUpDown1.Value = (int)kiv.Pld;
            textBox_Konyvcim.Text = kiv.Cim;
            textBox_Szerzo.Text = kiv.Szerzo;
            label_Kolcsonzes_Datum.Text = $"{kiv.KolcsonzesDatuma.ToString("yyyy-MM-dd")} ({(DateTime.Today - kiv.KolcsonzesDatuma).TotalDays} nap)";
            checkBox1.Checked = (DateTime.Today - kiv.KolcsonzesDatuma).TotalDays > 30;
        }

        private void checkBox1_CheckedChanged(object sender, EventArgs e)
        {
            CheckBox cb = (CheckBox)sender;
            if (cb.Checked)
            {
                cb.ForeColor = Color.Red;
                cb.Text = "Késett!";
            }
            else
            {
                cb.ForeColor = Color.Black;
                cb.Text = "Nem késett!";
            }
        }

        private void button1_Click(object sender, EventArgs e)
        {
            if (listBox_Berelt_konyvek.SelectedIndex<0)
            {
                MessageBox.Show("Nincs kiválasztott könyv!");
                return;
            }
            Kolcsonzes kiv = (Kolcsonzes)listBox_Berelt_konyvek.SelectedItem;

            Program.sql.CommandText = "DELETE FROM `kolcsonzes` WHERE `konyvID`=@konyv_id AND `kolcsonzoID`=@kolcsonzo_id AND `kivetelDatum`= @datum AND `peldanyszam` = @pld; ";
            Program.sql.Parameters.Clear();
            Program.sql.Parameters.AddWithValue("@konyv_id", kiv.Konyv_ID);
            Program.sql.Parameters.AddWithValue("@kolcsonzo_id", kiv.Kolcsonzo_ID);
            Program.sql.Parameters.AddWithValue("@datum", kiv.KolcsonzesDatuma);
            Program.sql.Parameters.AddWithValue("@pld", kiv.Pld);
            try
            {
                Program.sql.ExecuteNonQuery();
                MessageBox.Show("A viszavétel sikeres!");
            }
            catch (MySqlException ex)
            {
                MessageBox.Show(ex.Message + "\nA visszavétel sikertelen!");
                throw;
            }
            Listbox_Update();
            textBox_ISBN.Text = "";
            numericUpDown1.Value = 0;
            textBox_Konyvcim.Text = "";
            textBox_Szerzo.Text = "";
            label_Kolcsonzes_Datum.Text = "";
            checkBox1.Checked = false;
        }
    }
}
