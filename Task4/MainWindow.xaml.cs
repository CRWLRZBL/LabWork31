using System.Windows;

namespace Task4
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();

            PercentLabel.Content = PercentSlider.Value;
            TotalLable.Content = TotalSlider.Value;
        }

        private void TotalSlider_ValueChanged(object sender, RoutedPropertyChangedEventArgs<double> e)
        {
            TotalLable.Content = Math.Round(TotalSlider.Value, 2);
            ResultsLabel.Content = Math.Round(PercentSlider.Value/100 * TotalSlider.Value, 2);

        }

        private void PercentSlider_ValueChanged(object sender, RoutedPropertyChangedEventArgs<double> e)
        {
            PercentLabel.Content = Math.Round(PercentSlider.Value, 2) + "%";
            ResultsLabel.Content = Math.Round(PercentSlider.Value/100 * TotalSlider.Value, 2);
        }
    }
}