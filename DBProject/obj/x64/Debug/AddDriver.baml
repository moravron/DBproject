   M S B A M L   `   `   `  ����D  @DBProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:DBProject	DBProject  5   	       DBProject.AddDriver   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:DBProject     5   	     � Title$  	AddDriver��5   	   $	��300��6   $	��300��6(   .��5	      �  � RowDefinitions 5
   
   �� 5      $��1* �6   �� 5      $��6* �6   �� 5      $��1* �6   .+�5   
   �� -   5         ��Name$ button��5      $��
Add Driver��6!   $��Stretch=�66   $��Stretch=�6T   $��2��6p   $	��100��6}   6�   �� 5   
   -   5         ��Name$ label��5      $��Driver��6   $��Center=�60   $	��Top=�6M   � 5   
   $��Stretch=�6   $��1��6-   $��Stretch=�6:    � ColumnDefinitions 5      �� 5      $��2* �6#   �� 5      $��3* �6#    5      �� 5      $��1* �6    �� 5      $��1* �6    �� 5      $��1* �6    �� 5      $��1* �6    .+�5      �� -   5        $ label1��5      $	��Id:��6$   $
��Left=�62   $��5,0,0,0q�6M   $��Center=�6^   $��26��6y   $��23��6�   �� 5      -   5        $ label2��5      $��Salary:��6$   $
��Left=�66   $��5,0,0,0q�6Q   $��2��6b   $��Center=�6o   $��26��6�   $��44��6�   �� 5      -   5        $ label4��5      $��Name:��6$   $
��Left=�64   $��5,0,0,0q�6O   $��1��6`   $��Center=�6m   $��26��6�   $��44��6�   �� 5      -   5         ��Name$ idTxb��5      $��1��6%   $
��Left=�65    �� TextWrapping$
 Wrap=�6P   $�� ��6d   $��Center=�6l   $	��120��6�   $��17��6�   $	��0,7q�6�   �� 5       -   5        $ nameTxb��5       $��1��6'   $
��Left=�67   $
 Wrap=�6R   $�� ��6f   $��Center=�6n   $	��120��6�   $��1��6�   $��17��6�   $	��0,7q�6�   �� 5!      -   5        $ 	salaryTxb��5!      $��1��6)   $
��Left=�69   $
 Wrap=�6T   $�� ��6h   $��Center=�6p   $	��120��6�   $��2��6�   $��17��6�   $	��0,7q�6�   �� 5"      -	   5        $ label3��5"      $��Started Working:��6$   $
��Left=�6?   $��5,0,0,0q�6Z   $��3��6k   $��Center=�6x   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5#   *   (  "System.Windows.Controls.DatePicker  6   6sys&clr-namespace:System;assembly=mscorlib     6*   -
   5          Name$ datePic��5#      
 �� Now	   SelectedDate#	 Z 6]   $
��Left=�6�   $��Center=�6�   $��1��6�   $��3��6�   5$      5&      5'      