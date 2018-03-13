using MaterialDesignColors;
using MaterialDesignThemes.Wpf;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace LoginWpf
{
    /// <summary>
    /// Logique d'interaction pour MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        int i;
        public MainWindow()
        {
            InitializeMaterialDesign();
            InitializeComponent();
            users = new List<User>();
            users.Add(new User("admin", "12345"));i = 0;
        }

        private void ButtonClose_Click(object sender, RoutedEventArgs e)
        {
			this.Close();
        }

        List<User> users;

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            
            User user = new User(txtlogin.Text.ToString(), txtpassword.Password.ToString());
            if (user.Equals(users.ElementAt(0)))
            {
                MessageBox.Show("Vous êtes désormais Connecté !");
            }
            else
            {
                i++;
                if (i < 3)
                {
                    MessageBox.Show("Veuillez entrez le bon login et le bon password");
                }
                else if (i >= 3 && i < 5)
                {
                    MessageBox.Show("Indice : adm** and *2*45 ", "Veuillez entrez le bon login et le bon password");
                }
                else
                {
                    MessageBox.Show("Vous avez fait plus de 4 essaies l'application va s'arreter", "WARNING !!!");
                    Application.Current.Shutdown();
                }

            }
        }
        private void InitializeMaterialDesign()
        {
            //var mbox = new DialogHost();
        }
    }
}
