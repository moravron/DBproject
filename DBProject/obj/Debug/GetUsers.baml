   M S B A M L   `   `   `  ����D  @DBProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:DBProject	DBProject  5   	       DBProject.GetUsers   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:DBProject     5   	     � Title$  GetUsers��5   	   $	��700��6   $	��500��6'   .��5	      �  � RowDefinitions 5
   
   �� 5      $��1* �6   �� 5      $��2* �6   �� 5      $��1* �6   �� 5      $	��20* �6   .+�5   
   �� -   5         ��Name$ button��5      $��
Find Users��6!   $��Stretch=�66   $��Stretch=�6T   $��2��6p   $	��100��6}   6�   �� 5   
   -   5         ��Name$ label��5      $��Train��6   $��Center=�6/   $	��Top=�6L   � 5   
   $��Stretch=�6   $��Stretch=�6-   $��2��6I    � ColumnDefinitions 5      �� 5      $��2* �6#   �� 5      $��3* �6#   .+�5      �� -   5        $ label1��5      $��Type:��6$   $
��Left=�64   $��
11,35,0,23q�6O   $��Center=�6c   $��26��6~   $��77��6�   �� 5      -   5         ��Name$ cbxTypes��5       �� SelectedIndex$ 0��6)    �� DisplayMemberPath$
 TYPE��6;   $��1��6U   $
��Left=�6e   $��	27,40,0,0q�6�   $	��Top=�6�   $	��120��6�   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGrid��5      $��3��6%   $��Stretch=�62   $��Stretch=�6P   5      5      