   M S B A M L   `   `   `  ����@  <Task3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Task3Task3  5   	       Task3.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Task3     5   	     � Title$  Task3��5   	   $	��450��6   $	��800��6$   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��Auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��Login��6   $��0��6    $��0��6-   �� 5   
   $��Password��6   $��1��6#   $��0��60   �� 5   
   $��Password confimation��6   $��2��6/   $��0��6<   �� 5   
   -   5         ��Name$ LoginTextBox��5      $��0��6(   $��1��65    �� 	MaxLength$ 10��6E   G� 5   
   -   5         G�Name$ PriamryPasswordBox��5      $��1��62   $��1��6?    G� 	MaxLength$ 10��6O   G� 5   
   -   5        $ ConfirmPasswordBox��5      $��2��62   $��1��6?   $ 10��6O   �� 5   
   $��About me��6   $��3��6#   $��0��60   �� 5   
   -   5        $ InfAboutTextBox��5      $��1��6+   $��3��6;    �� AcceptsReturn$
 True��6H   �� 5   
   -   5         ��Name$ YOLabel��5      $��Birthday��6!   $��4��64   $��0��6A   (  "System.Windows.Controls.DatePicker  5   
   -   5        	  Name$	 BirthDatePicker��5      
   DisplayDateStart
 
01.01.19006.   $��1��6L   $��4��6\    � Language$ English�6i   6|   �� 5    
   -   5         ��Name$ SignUpButton��5       $��5��6'   $��1��64   $��Sign up��6D   6V   5!      5"      