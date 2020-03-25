namespace konyvkolcsonzes
{
    partial class Form_kolcsonzo
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(Form_kolcsonzo));
            this.listBox_Kolcsonzesek = new System.Windows.Forms.ListBox();
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.numeric_Peldany = new System.Windows.Forms.NumericUpDown();
            this.label3 = new System.Windows.Forms.Label();
            this.comboBox_Berlolista = new System.Windows.Forms.ComboBox();
            this.label2 = new System.Windows.Forms.Label();
            this.label1 = new System.Windows.Forms.Label();
            this.comboBox_Konyvlista = new System.Windows.Forms.ComboBox();
            this.button_Insert_kolcsonzes = new System.Windows.Forms.Button();
            this.button_ListabaIr = new System.Windows.Forms.Button();
            this.groupBox1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.numeric_Peldany)).BeginInit();
            this.SuspendLayout();
            // 
            // listBox_Kolcsonzesek
            // 
            this.listBox_Kolcsonzesek.FormattingEnabled = true;
            this.listBox_Kolcsonzesek.Location = new System.Drawing.Point(386, 12);
            this.listBox_Kolcsonzesek.Name = "listBox_Kolcsonzesek";
            this.listBox_Kolcsonzesek.Size = new System.Drawing.Size(386, 277);
            this.listBox_Kolcsonzesek.TabIndex = 6;
            // 
            // groupBox1
            // 
            this.groupBox1.Controls.Add(this.numeric_Peldany);
            this.groupBox1.Controls.Add(this.label3);
            this.groupBox1.Controls.Add(this.comboBox_Berlolista);
            this.groupBox1.Controls.Add(this.label2);
            this.groupBox1.Controls.Add(this.label1);
            this.groupBox1.Controls.Add(this.comboBox_Konyvlista);
            this.groupBox1.Location = new System.Drawing.Point(12, 12);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(324, 202);
            this.groupBox1.TabIndex = 7;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "Kölcsönzés adatok";
            // 
            // numeric_Peldany
            // 
            this.numeric_Peldany.Location = new System.Drawing.Point(189, 138);
            this.numeric_Peldany.Name = "numeric_Peldany";
            this.numeric_Peldany.Size = new System.Drawing.Size(120, 20);
            this.numeric_Peldany.TabIndex = 11;
            this.numeric_Peldany.TextAlign = System.Windows.Forms.HorizontalAlignment.Right;
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(24, 145);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(45, 13);
            this.label3.TabIndex = 10;
            this.label3.Text = "Példány";
            // 
            // comboBox_Berlolista
            // 
            this.comboBox_Berlolista.FormattingEnabled = true;
            this.comboBox_Berlolista.Location = new System.Drawing.Point(82, 91);
            this.comboBox_Berlolista.Name = "comboBox_Berlolista";
            this.comboBox_Berlolista.Size = new System.Drawing.Size(227, 21);
            this.comboBox_Berlolista.TabIndex = 9;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(24, 96);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(31, 13);
            this.label2.TabIndex = 8;
            this.label2.Text = "Bérlő";
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(24, 47);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(37, 13);
            this.label1.TabIndex = 7;
            this.label1.Text = "Könyv";
            // 
            // comboBox_Konyvlista
            // 
            this.comboBox_Konyvlista.FormattingEnabled = true;
            this.comboBox_Konyvlista.Location = new System.Drawing.Point(82, 44);
            this.comboBox_Konyvlista.Name = "comboBox_Konyvlista";
            this.comboBox_Konyvlista.Size = new System.Drawing.Size(227, 21);
            this.comboBox_Konyvlista.TabIndex = 6;
            // 
            // button_Insert_kolcsonzes
            // 
            this.button_Insert_kolcsonzes.Location = new System.Drawing.Point(214, 365);
            this.button_Insert_kolcsonzes.Name = "button_Insert_kolcsonzes";
            this.button_Insert_kolcsonzes.Size = new System.Drawing.Size(312, 37);
            this.button_Insert_kolcsonzes.TabIndex = 8;
            this.button_Insert_kolcsonzes.Text = "Rögzítés az adatbázisba";
            this.button_Insert_kolcsonzes.UseVisualStyleBackColor = true;
            this.button_Insert_kolcsonzes.Click += new System.EventHandler(this.button_Insert_kolcsonzes_Click);
            // 
            // button_ListabaIr
            // 
            this.button_ListabaIr.Location = new System.Drawing.Point(24, 254);
            this.button_ListabaIr.Name = "button_ListabaIr";
            this.button_ListabaIr.Size = new System.Drawing.Size(312, 35);
            this.button_ListabaIr.TabIndex = 9;
            this.button_ListabaIr.Text = "Listában tárolja az adatot";
            this.button_ListabaIr.UseVisualStyleBackColor = true;
            this.button_ListabaIr.Click += new System.EventHandler(this.button_ListabaIr_Click);
            // 
            // Form_kolcsonzo
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.button_ListabaIr);
            this.Controls.Add(this.button_Insert_kolcsonzes);
            this.Controls.Add(this.groupBox1);
            this.Controls.Add(this.listBox_Kolcsonzesek);
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Name = "Form_kolcsonzo";
            this.Text = "Kölcsönzések";
            this.FormClosing += new System.Windows.Forms.FormClosingEventHandler(this.Form_kolcsonzo_FormClosing);
            this.Load += new System.EventHandler(this.Form_kolcsonzo_Load);
            this.groupBox1.ResumeLayout(false);
            this.groupBox1.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.numeric_Peldany)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.ListBox listBox_Kolcsonzesek;
        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.NumericUpDown numeric_Peldany;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.ComboBox comboBox_Berlolista;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.ComboBox comboBox_Konyvlista;
        private System.Windows.Forms.Button button_Insert_kolcsonzes;
        private System.Windows.Forms.Button button_ListabaIr;
    }
}