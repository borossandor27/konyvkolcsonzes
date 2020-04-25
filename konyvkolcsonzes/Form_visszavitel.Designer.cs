namespace konyvkolcsonzes
{
    partial class Form_visszavitel
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(Form_visszavitel));
            this.label1 = new System.Windows.Forms.Label();
            this.comboBox_Berlonev = new System.Windows.Forms.ComboBox();
            this.listBox_Berelt_konyvek = new System.Windows.Forms.ListBox();
            this.label2 = new System.Windows.Forms.Label();
            this.textBox_ISBN = new System.Windows.Forms.TextBox();
            this.numericUpDown1 = new System.Windows.Forms.NumericUpDown();
            this.label3 = new System.Windows.Forms.Label();
            this.button1 = new System.Windows.Forms.Button();
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.label4 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            this.textBox_Konyvcim = new System.Windows.Forms.TextBox();
            this.textBox_Szerzo = new System.Windows.Forms.TextBox();
            this.label_Kolcsonzes_Datum = new System.Windows.Forms.Label();
            this.label6 = new System.Windows.Forms.Label();
            this.checkBox1 = new System.Windows.Forms.CheckBox();
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDown1)).BeginInit();
            this.groupBox1.SuspendLayout();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(16, 13);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(58, 13);
            this.label1.TabIndex = 0;
            this.label1.Text = "Bérlő neve";
            // 
            // comboBox_Berlonev
            // 
            this.comboBox_Berlonev.FormattingEnabled = true;
            this.comboBox_Berlonev.Location = new System.Drawing.Point(80, 10);
            this.comboBox_Berlonev.Name = "comboBox_Berlonev";
            this.comboBox_Berlonev.Size = new System.Drawing.Size(183, 21);
            this.comboBox_Berlonev.TabIndex = 1;
            this.comboBox_Berlonev.SelectedIndexChanged += new System.EventHandler(this.comboBox_Berlonev_SelectedIndexChanged);
            // 
            // listBox_Berelt_konyvek
            // 
            this.listBox_Berelt_konyvek.Dock = System.Windows.Forms.DockStyle.Fill;
            this.listBox_Berelt_konyvek.FormattingEnabled = true;
            this.listBox_Berelt_konyvek.Location = new System.Drawing.Point(3, 16);
            this.listBox_Berelt_konyvek.Name = "listBox_Berelt_konyvek";
            this.listBox_Berelt_konyvek.Size = new System.Drawing.Size(250, 292);
            this.listBox_Berelt_konyvek.TabIndex = 2;
            this.listBox_Berelt_konyvek.SelectedIndexChanged += new System.EventHandler(this.listBox_Berelt_konyvek_SelectedIndexChanged);
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(331, 147);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(32, 13);
            this.label2.TabIndex = 3;
            this.label2.Text = "ISBN";
            // 
            // textBox_ISBN
            // 
            this.textBox_ISBN.Location = new System.Drawing.Point(400, 144);
            this.textBox_ISBN.Name = "textBox_ISBN";
            this.textBox_ISBN.Size = new System.Drawing.Size(185, 20);
            this.textBox_ISBN.TabIndex = 4;
            // 
            // numericUpDown1
            // 
            this.numericUpDown1.Location = new System.Drawing.Point(400, 182);
            this.numericUpDown1.Name = "numericUpDown1";
            this.numericUpDown1.Size = new System.Drawing.Size(120, 20);
            this.numericUpDown1.TabIndex = 5;
            this.numericUpDown1.TextAlign = System.Windows.Forms.HorizontalAlignment.Right;
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(331, 184);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(45, 13);
            this.label3.TabIndex = 6;
            this.label3.Text = "Példány";
            // 
            // button1
            // 
            this.button1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(128)))), ((int)(((byte)(64)))), ((int)(((byte)(0)))));
            this.button1.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(255)))), ((int)(((byte)(255)))), ((int)(((byte)(128)))));
            this.button1.Location = new System.Drawing.Point(334, 290);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(251, 36);
            this.button1.TabIndex = 7;
            this.button1.Text = "Visszaad";
            this.button1.UseVisualStyleBackColor = false;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // groupBox1
            // 
            this.groupBox1.Controls.Add(this.listBox_Berelt_konyvek);
            this.groupBox1.Location = new System.Drawing.Point(19, 55);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(256, 311);
            this.groupBox1.TabIndex = 8;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "Kölcsönzött könyvek";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(331, 109);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(55, 13);
            this.label4.TabIndex = 9;
            this.label4.Text = "Könyvcím";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Location = new System.Drawing.Point(331, 71);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(39, 13);
            this.label5.TabIndex = 9;
            this.label5.Text = "Szerző";
            // 
            // textBox_Konyvcim
            // 
            this.textBox_Konyvcim.Location = new System.Drawing.Point(400, 106);
            this.textBox_Konyvcim.Name = "textBox_Konyvcim";
            this.textBox_Konyvcim.Size = new System.Drawing.Size(185, 20);
            this.textBox_Konyvcim.TabIndex = 4;
            // 
            // textBox_Szerzo
            // 
            this.textBox_Szerzo.Location = new System.Drawing.Point(400, 68);
            this.textBox_Szerzo.Name = "textBox_Szerzo";
            this.textBox_Szerzo.Size = new System.Drawing.Size(185, 20);
            this.textBox_Szerzo.TabIndex = 4;
            // 
            // label_Kolcsonzes_Datum
            // 
            this.label_Kolcsonzes_Datum.AutoSize = true;
            this.label_Kolcsonzes_Datum.Location = new System.Drawing.Point(397, 228);
            this.label_Kolcsonzes_Datum.Name = "label_Kolcsonzes_Datum";
            this.label_Kolcsonzes_Datum.Size = new System.Drawing.Size(35, 13);
            this.label_Kolcsonzes_Datum.TabIndex = 11;
            this.label_Kolcsonzes_Datum.Text = "label6";
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Location = new System.Drawing.Point(331, 228);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(38, 13);
            this.label6.TabIndex = 11;
            this.label6.Text = "Dátum";
            // 
            // checkBox1
            // 
            this.checkBox1.AutoSize = true;
            this.checkBox1.Location = new System.Drawing.Point(400, 257);
            this.checkBox1.Name = "checkBox1";
            this.checkBox1.Size = new System.Drawing.Size(56, 17);
            this.checkBox1.TabIndex = 12;
            this.checkBox1.Text = "Késett";
            this.checkBox1.UseVisualStyleBackColor = true;
            this.checkBox1.CheckedChanged += new System.EventHandler(this.checkBox1_CheckedChanged);
            // 
            // Form_visszavitel
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(652, 378);
            this.Controls.Add(this.checkBox1);
            this.Controls.Add(this.label6);
            this.Controls.Add(this.label_Kolcsonzes_Datum);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.groupBox1);
            this.Controls.Add(this.button1);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.numericUpDown1);
            this.Controls.Add(this.textBox_Szerzo);
            this.Controls.Add(this.textBox_Konyvcim);
            this.Controls.Add(this.textBox_ISBN);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.comboBox_Berlonev);
            this.Controls.Add(this.label1);
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Name = "Form_visszavitel";
            this.Text = "Könyv visszavétel";
            this.FormClosing += new System.Windows.Forms.FormClosingEventHandler(this.Form_visszavitel_FormClosing);
            this.Load += new System.EventHandler(this.Form_visszavitel_Load);
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDown1)).EndInit();
            this.groupBox1.ResumeLayout(false);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.ComboBox comboBox_Berlonev;
        private System.Windows.Forms.ListBox listBox_Berelt_konyvek;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox textBox_ISBN;
        private System.Windows.Forms.NumericUpDown numericUpDown1;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.TextBox textBox_Konyvcim;
        private System.Windows.Forms.TextBox textBox_Szerzo;
        private System.Windows.Forms.Label label_Kolcsonzes_Datum;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.CheckBox checkBox1;
    }
}