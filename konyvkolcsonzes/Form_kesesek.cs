﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

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
    }
}