   M S B A M L   `   `   `  ����@  <Task4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Task4Task4  5   	       Task4.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Task4     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5
      �  � ColumnDefinitions 5   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      .+�5   
   �� $��Total��6   $��0��6    $��0��6-   $��30(�6=   �� 5   
   -   5         ��Name$ TotalSlider��5      $��0��6&   $��1��63    � Maximum$ 1000000Q�6C   $��5, 40, 5, 0q�6U   6j   �� 5   
   -   5         ��Name$ 
TotalLable��5      $��0��6$   $��0��60   $��1��6=   $��Center=�6M   $��Center=�6j   $��30(�6�   �� 5   
   $��Percent��6   $��1��6"   $��0��6/   $��30(�6?   �� 5   
   -   5        $ PercentSlider��5      $��1��6(   $��1��65   $	 100Q�6E   $��5, 40, 5, 0q�6S   6h   �� 5   
   -   5        $ PercentLabel��5      $��0��6&   $��1��62   $��1��6?   $��Center=�6O   $��Center=�6l   $��30(�6�   �� 5   
   $��Result��6   $��2��6!   $��0��6.   $��30(�6>   �� 5   
   -   5        $ ResultsLabel��5      $��0��6&   $��2��62   $��1��6?   $��Center=�6O   $��Center=�6l   $��30(�6�   5      5      