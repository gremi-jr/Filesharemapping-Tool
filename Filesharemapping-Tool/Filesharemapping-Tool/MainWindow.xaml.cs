using System;
using System.Collections.Generic;
using System.IO;
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

namespace Filesharemapping_Tool
{
    /// <summary>
    /// Interaktionslogik für MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            DriveInfo[] allDrives = DriveInfo.GetDrives();
            if()
            Console.WriteLine(allDrives);
        }
        private void MenuItemHelp_Click(object sender, RoutedEventArgs e)
        {
            Help help = new Help();
            help.Show();

        }

        private void MenuItemAbout_Click(object sender, RoutedEventArgs e)
        {
            About about = new About();
            about.Show();
        }

        private void MenuItemExit_Click(object sender, RoutedEventArgs e)
        {
            System.Windows.Application.Current.Shutdown();
        }
    }
}
