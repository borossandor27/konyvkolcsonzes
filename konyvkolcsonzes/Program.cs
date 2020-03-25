using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Forms;
using MySql.Data.MySqlClient;

namespace konyvkolcsonzes
{
    static class Program
    {
        public static MySqlConnection conn = null;
        public static MySqlCommand sql = null;
        public static Form form_navigalo = null;
        public static Form form_kesesek = null;
        public static Form form_kolcsonzo = null;
        public static Form form_visszavitel = null;
        public static List<Konyv> konyvek = new List<Konyv>();
        public static List<Berlo> berlok = new List<Berlo>(); 

        static void Main()
        {
            MySqlConnectionStringBuilder sb = new MySqlConnectionStringBuilder();
            sb.Server = "localhost";
            sb.UserID = "root";
            sb.Password = "";
            sb.Database = "bagolyvar";
            sb.CharacterSet = "UTF8";
            conn = new MySqlConnection(sb.ToString());
            try
            {
                conn.Open();
                sql = conn.CreateCommand();
            }
            catch (MySqlException ex)
            {
                MessageBox.Show(ex.Message);
                Environment.Exit(0);
            }
            Application.EnableVisualStyles();
            Application.SetCompatibleTextRenderingDefault(false);
            form_kesesek = new Form_kesesek();
            form_kolcsonzo = new Form_kolcsonzo();
            form_navigalo = new Form_navigalo();
            form_visszavitel = new Form_visszavitel();
            Application.Run(form_navigalo);
        }
    }
}
