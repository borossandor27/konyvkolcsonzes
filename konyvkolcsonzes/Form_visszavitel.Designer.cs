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
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDown1)).BeginInit();
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
            this.listBox_Berelt_konyvek.FormattingEnabled = true;
            this.listBox_Berelt_konyvek.Location = new System.Drawing.Point(293, 10);
            this.listBox_Berelt_konyvek.Name = "listBox_Berelt_konyvek";
            this.listBox_Berelt_konyvek.Size = new System.Drawing.Size(301, 251);
            this.listBox_Berelt_konyvek.TabIndex = 2;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(16, 67);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(32, 13);
            this.label2.TabIndex = 3;
            this.label2.Text = "ISBN";
            // 
            // textBox_ISBN
            // 
            this.textBox_ISBN.Location = new System.Drawing.Point(78, 63);
            this.textBox_ISBN.Name = "textBox_ISBN";
            this.textBox_ISBN.Size = new System.Drawing.Size(185, 20);
            this.textBox_ISBN.TabIndex = 4;
            // 
            // numericUpDown1
            // 
            this.numericUpDown1.Location = new System.Drawing.Point(78, 115);
            this.numericUpDown1.Name = "numericUpDown1";
            this.numericUpDown1.Size = new System.Drawing.Size(120, 20);
            this.numericUpDown1.TabIndex = 5;
            this.numericUpDown1.TextAlign = System.Windows.Forms.HorizontalAlignment.Right;
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(16, 117);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(34, 13);
            this.label3.TabIndex = 6;
            this.label3.Text = "darab";
            // 
            // button1
            // 
            this.button1.Location = new System.Drawing.Point(19, 184);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(244, 36);
            this.button1.TabIndex = 7;
            this.button1.Text = "Visszaad";
            this.button1.UseVisualStyleBackColor = true;
            // 
            // Form_visszavitel
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(606, 318);
            this.Controls.Add(this.button1);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.numericUpDown1);
            this.Controls.Add(this.textBox_ISBN);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.listBox_Berelt_konyvek);
            this.Controls.Add(this.comboBox_Berlonev);
            this.Controls.Add(this.label1);
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Name = "Form_visszavitel";
            this.Text = "Form_visszavitel";
            this.FormClosing += new System.Windows.Forms.FormClosingEventHandler(this.Form_visszavitel_FormClosing);
            this.Load += new System.EventHandler(this.Form_visszavitel_Load);
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDown1)).EndInit();
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
    }
}