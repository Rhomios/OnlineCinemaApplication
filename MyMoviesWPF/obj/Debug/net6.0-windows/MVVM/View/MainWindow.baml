   M S B A M L   `   `   `  ����F  BMyMoviesWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:MyMoviesWPFMyMoviesWPF  5   	       MyMoviesWPF.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:MyMoviesWPF     5   	     � Title$  
MainWindow��5   	   $	��900��6   $
��1600��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��250* �6   �� 5      $
��1100 �6   �� 5      $
��250* �6    � RowDefinitions 5   
   �� 5      $	��48* �6   �� 5      $
��383* �6   �� 5      $	��11* �6   .+�5   
    � $��1��6   $��0,10,0,0q�6@   $��1��6R   ��6    �� *CurrentPage+6R   �� 5   
   $��2��6    �� Orientation$ 
Horizontal=�6%   $	��Top=�6>   y�6V   �� *	AuthVis+.+�5      �� $��
Войти��6   $��0, 0, 10, 0q�6G   ��6%   �� *OpenLogInView+6G   �� 5      $*��$Зарегистрироваться��6   ��62   �� *
OpenCart+5      �� 5   
   $��2��6   $��30(�6@   $��Center=�6N   $	��Top=�6k   ��6$   �� *
User.Login+y�6�   �� *	NameVis+�� 5   
   $��2��6   $��Center=�6:   $��Bottom=�6W   ��6!   �� *Cart+��6r   �� *
OpenCart+5      5      