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

namespace konyvkolcsonzes
{
    public partial class Form_navigalo : Form
    {
        public Form_navigalo()
        {
            InitializeComponent();
        }

        private void button_Kolcsonzes_Click(object sender, EventArgs e)
        {
            this.Hide();
            Program.form_kolcsonzo.Show();
        }

        private void button_Visszavitel_Click(object sender, EventArgs e)
        {
            this.Hide();
            Program.form_visszavitel.Show();
        }

        private void button_Kesesek_Click(object sender, EventArgs e)
        {
            this.Hide();
            Program.form_kesesek.Show();
        }

        private void Form_navigalo_Load(object sender, EventArgs e)
        {
 
        }
    }

}
