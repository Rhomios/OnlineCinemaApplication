   M S B A M L   `   `   `  ����F  BMyMoviesWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:MyMoviesWPF.MVVM.View.PagesMyMoviesWPF.MVVM.View.Pages  5      *    $MyMoviesWPF.MVVM.View.Pages.CartPage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:MyMoviesWPF.MVVM.View.Pages     5        N� Title$  CartPage��5	      .��5      �  � RowDefinitions 5   
   �� 5      $
��190* �6   �� 5      $	��40* �6    � ColumnDefinitions 5   
   �� 5      �� 5      $
��206* �6   �� 5      $
��593* �6   �� 5      $��0* �6   .+�5   
   �� $$��Перейти к оплате��6   $��Center=�5      $��Center=�6.   $��1��5      $��1��6   $��75��6.   $	��250��6:   ��5      �� *OpenOrderPage+�� 5   
   $��Отмена��6   $��Right=�5      $��Center=�6-   $��1��5      $��2��6   $��75��6.   $	��250��6:   ��5      �� *Cancel+&   System.Windows.Controls.DataGrid  5   
   $��1��6e      
IsReadOnly$
 True��6u      AutoGenerateColumns$ False��6�   ��6   �� *CartMoviesCollection+ �� SelectedItem 6@   �� *RemoveMovie+   Columns 5       0  *System.Windows.Controls.DataGridTextColumn  5!      ,  &System.Windows.Controls.DataGridColumn   Header$ Название��6%      
IsReadOnly$
 True��6P   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 67   �� *Name+6d   5#        5$   
   
   HeadersVisibility$

 None=�6@   $��2��5%      $
 True��6%   $ False��67   
������ 
������    RowBackground
 ���� ��5$      �� *CartMoviesCollection+ � LayoutTransform 5&      V� 5'      .~�5(      ��  �� Angle$ 90Q�6&   u� 5)       u� Matrix$ -1,0,0,1,0,0x�6&   5*         ColumnHeaderStyle 5,      �� 5-       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6    �� BasedOn# [B 5.      .�5/      ��  �� Property �@�LayoutTransform �� Value 50      V� 51      .~�52   "   �� $	 -90Q�62   �� 53   "    �� ScaleX$ 1Q�61    �� ScaleY$ -1Q�6<   54      56      57         	CellStyle 59      �� 5:      *  $System.Windows.Controls.DataGridCell"  6   .�5;      ��  �@�LayoutTransform 5<      V� 5=      .~�5>   "   �� $	 -90Q�62   �� 5?   "   $ 1Q�61   $ -1Q�6<   5@      5B      5C       5E      4  .System.Windows.Controls.DataGridTemplateColumn  5F      $ 	File Type��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$	 200 6<      CellTemplate 5G      �� 5H      .R�5I      �� $	��200��6$   $	��200��61   $��Uniform=�6V   ��6=   �� *Image+6V   5J      5L        5M      $ Название��6%   $
 True��6P   	 67   �� *Name+6d   5O      5P      5Q      