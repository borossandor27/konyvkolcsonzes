namespace konyvkolcsonzes
{
    partial class Form_navigalo
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(Form_navigalo));
            this.button_Kolcsonzes = new System.Windows.Forms.Button();
            this.button_Visszavitel = new System.Windows.Forms.Button();
            this.button_Kesesek = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // button_Kolcsonzes
            // 
            this.button_Kolcsonzes.AutoEllipsis = true;
            this.button_Kolcsonzes.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(128)))), ((int)(((byte)(64)))), ((int)(((byte)(0)))));
            this.button_Kolcsonzes.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.button_Kolcsonzes.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(255)))), ((int)(((byte)(255)))), ((int)(((byte)(128)))));
            this.button_Kolcsonzes.Location = new System.Drawing.Point(36, 48);
            this.button_Kolcsonzes.Name = "button_Kolcsonzes";
            this.button_Kolcsonzes.Size = new System.Drawing.Size(75, 23);
            this.button_Kolcsonzes.TabIndex = 0;
            this.button_Kolcsonzes.Text = "Kölcsönzés";
            this.button_Kolcsonzes.UseVisualStyleBackColor = false;
            this.button_Kolcsonzes.Click += new System.EventHandler(this.button_Kolcsonzes_Click);
            // 
            // button_Visszavitel
            // 
            this.button_Visszavitel.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(128)))), ((int)(((byte)(64)))), ((int)(((byte)(0)))));
            this.button_Visszavitel.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.button_Visszavitel.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(255)))), ((int)(((byte)(255)))), ((int)(((byte)(128)))));
            this.button_Visszavitel.Location = new System.Drawing.Point(133, 48);
            this.button_Visszavitel.Name = "button_Visszavitel";
            this.button_Visszavitel.Size = new System.Drawing.Size(75, 23);
            this.button_Visszavitel.TabIndex = 0;
            this.button_Visszavitel.Text = "Visszavitel";
            this.button_Visszavitel.UseVisualStyleBackColor = false;
            this.button_Visszavitel.Click += new System.EventHandler(this.button_Visszavitel_Click);
            // 
            // button_Kesesek
            // 
            this.button_Kesesek.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(128)))), ((int)(((byte)(64)))), ((int)(((byte)(0)))));
            this.button_Kesesek.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.button_Kesesek.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(255)))), ((int)(((byte)(255)))), ((int)(((byte)(128)))));
            this.button_Kesesek.Location = new System.Drawing.Point(230, 48);
            this.button_Kesesek.Name = "button_Kesesek";
            this.button_Kesesek.Size = new System.Drawing.Size(75, 23);
            this.button_Kesesek.TabIndex = 0;
            this.button_Kesesek.Text = "Késések";
            this.button_Kesesek.UseVisualStyleBackColor = false;
            this.button_Kesesek.Click += new System.EventHandler(this.button_Kesesek_Click);
            // 
            // Form_navigalo
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(352, 122);
            this.Controls.Add(this.button_Kesesek);
            this.Controls.Add(this.button_Visszavitel);
            this.Controls.Add(this.button_Kolcsonzes);
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Name = "Form_navigalo";
            this.Text = "Könyvkölcsönzés";
            this.Load += new System.EventHandler(this.Form_navigalo_Load);
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Button button_Kolcsonzes;
        private System.Windows.Forms.Button button_Visszavitel;
        private System.Windows.Forms.Button button_Kesesek;
    }
}

