using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
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
using Prism.Commands;



namespace WhisperTracker
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public ObservableCollection<Whisper> Whispers { get; } = new ObservableCollection<Whisper>();
         public MainWindow() {
        InitializeComponent();
    }

    private void EndWhisper() {
        // handle ending the whisper
    }

        public void KlickSparaWhisper(Object sender, RoutedEventArgs e)
        {
            Whisper whisper = new Whisper(rutaDeltagre.Text, DateTime.Now);

            WhispersListBox.Items.Add(whisper.TillText());
        }
        private void EndWhisperButton_Click(object sender, RoutedEventArgs e)
        {
            Whisper whisper = WhispersListBox.SelectedItem as Whisper;
            if (whisper != null)
            {
                whisper.EndDate = DateTime.Now;
                WhispersListBox.Items.Refresh();
            }
        }
        public void KlickSparaSpelare(Object sender, RoutedEventArgs e)
        {
           
        }
    }
}