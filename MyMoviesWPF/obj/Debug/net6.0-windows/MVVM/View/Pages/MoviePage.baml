   M S B A M L   `   `   `  ����F  BMyMoviesWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:MyMoviesWPF.MVVM.View.PagesMyMoviesWPF.MVVM.View.Pages  5      +    %MyMoviesWPF.MVVM.View.Pages.MoviePage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:MyMoviesWPF.MVVM.View.Pages     5        N� Title$  
Фильм��5	   	   .��5
      �  � ColumnDefinitions 5   
   �� 5      $
��213* �6   �� 5      $
��187* �6    � RowDefinitions 5   
   �� 5      $	��67* �6   �� 5      $��8* �6   .+�5   
   �� $��
85,8,725,4q�6   .+�5      �� $
��Left=�6   $��
117,10,0,0q�6/   $	��Top=�6C   5      �� 5   
    �� Orientation$ Vertical=�6   $��Center=�6,   $	��Top=�6J   $	��161��6b   $	��852��6o   .+�5      �� $ 
Horizontal=�6   .+�5      �� $
��Wrap=�6   $��
Жанр: ��60   $��20(�6>   �� 5      $
��Wrap=�6   $��Bottom=�6L   ��60   �� *
Genre.Name+6L   5      �� 5      $ 
Horizontal=�6   .+�5       �� $
��Wrap=�6   $��Дата выхода: ��60   $��20(�6E   �� 5!      $
��Wrap=�6   $��Bottom=�6F   ��60   �� *Year+6F   5"      �� 5#      $ 
Horizontal=�6   .+�5$      �� $
��Wrap=�6   $��Языки: ��60   $��20(�6?   �� 5%      $
��Wrap=�6   $��Bottom=�6K   ��60   �� *	Languages+6K   5&      &   System.Windows.Controls.DataGrid  5'         ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6      
IsReadOnly$
 True��6'      AutoGenerateColumns$ False��69   
������ 
������    RowBackground
 ���� ��6U   �� *ActorsCollection+   Columns 5(      0  *System.Windows.Controls.DataGridTextColumn  5)      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Актёры��6)   
   
IsReadOnly$

 True��6d   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *IdactorNavigation.Name+6d   5+      �� 5,      $ Vertical=�6   .+�5-      �� $
��Wrap=�6   $��
Цена: ��60   �� 5.      $
��Wrap=�6   $
��Left=�6G   $��20(�6b   ��60   �� *Price+6b   5/      51      �� 52   
   $ 
Horizontal=�6   $��Right=�6.   $��Bottom=�6K   $��1��6f   $��1��6v   $��75��6�   $	��400��6�   $��0,0,54,0q�6�   .+�53      �� $��75��6   $	��200��6!   $��В корзину��6-   $��
5, 0, 0, 0q�6�   ��6A   �� *	AddToCart+{�6_   �� *AddToCartEnability+6�   �� 54      $��75��6   $	��200��6!   $��Отмена��6-   $��5, 0, 0, 0 q�6>   ��6S   �� *Cancel+56      �� 57   
   $��Center=�6   $��Center=�62   $��1��6M   $	��770��6]   $	��512��6j   .+�58      �� $��Обновить��6    � Cursor$
 Hand��6C   ��6(   �� *Update+6C   r� 59      -   5        $��mePlayer��59   F   $	��512��6    r� Stretch$ Uniform=�6V    r� Source 6(   �� *
TrailerURL+6V   �� 5:      $
��Left=�6   $
��Wrap=�63   $	��Top=�6]   $��20(�6u   ��6G   �� *Name+6u   �� 5;       �� AcceptsReturn$
 True��6   " �� VerticalScrollBarVisibility$
 Auto=�6+    �� TextWrapping$
 Wrap=�6N   $	��512��6b   $	��200��6n   $��14(�6{   $ Arrow��6�    �� 
IsReadOnly$
 True��6�   ��6�   �� *Description+ �� Mode$ OneWay=�6�   5>      5?      5@      