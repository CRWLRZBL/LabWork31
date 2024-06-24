using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Task3
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();

            BirthDatePicker.DisplayDateEnd = DateTime.Now;
        }

        private void BirthDatePicker_SelectedDateChanged(object sender, SelectionChangedEventArgs e)
        {
            YOLabel.Content = $"Birthday ({DateTime.Now.Year - BirthDatePicker.SelectedDate.Value.Year} full years)";
        }

        private void SignUpButton_Click(object sender, RoutedEventArgs e)
        {
            if (string.IsNullOrEmpty(LoginTextBox.Text) || string.IsNullOrEmpty(PriamryPasswordBox.Password) || PriamryPasswordBox.Password != ConfirmPasswordBox.Password)
                MessageBox.Show("Incorrect data");
            else
                MessageBox.Show($"{LoginTextBox.Text}, you are signed up");
        }
    }
}