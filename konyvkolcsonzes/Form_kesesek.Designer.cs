namespace konyvkolcsonzes
{
    partial class Form_kesesek
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(Form_kesesek));
            this.comboBox_Berlo = new System.Windows.Forms.ComboBox();
            this.listBox_Kesedelmes = new System.Windows.Forms.ListBox();
            this.SuspendLayout();
            // 
            // comboBox_Berlo
            // 
            this.comboBox_Berlo.FormattingEnabled = true;
            this.comboBox_Berlo.Location = new System.Drawing.Point(24, 38);
            this.comboBox_Berlo.Name = "comboBox_Berlo";
            this.comboBox_Berlo.Size = new System.Drawing.Size(306, 21);
            this.comboBox_Berlo.TabIndex = 0;
            this.comboBox_Berlo.SelectedIndexChanged += new System.EventHandler(this.comboBox_Berlo_SelectedIndexChanged);
            // 
            // listBox_Kesedelmes
            // 
            this.listBox_Kesedelmes.FormattingEnabled = true;
            this.listBox_Kesedelmes.Location = new System.Drawing.Point(24, 98);
            this.listBox_Kesedelmes.Name = "listBox_Kesedelmes";
            this.listBox_Kesedelmes.Size = new System.Drawing.Size(306, 290);
            this.listBox_Kesedelmes.TabIndex = 1;
            // 
            // Form_kesesek
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(381, 450);
            this.Controls.Add(this.listBox_Kesedelmes);
            this.Controls.Add(this.comboBox_Berlo);
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Name = "Form_kesesek";
            this.Text = "30 napnál régebben bérelve";
            this.FormClosing += new System.Windows.Forms.FormClosingEventHandler(this.Form_kesesek_FormClosing);
            this.Load += new System.EventHandler(this.Form_kesesek_Load);
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.ComboBox comboBox_Berlo;
        private System.Windows.Forms.ListBox listBox_Kesedelmes;
    }
}