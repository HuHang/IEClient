   M S B A M L   `   `   `  ����C  ?IEClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:IEClientIEClient  5   	   T PMahApps.Metro, Version=1.2.4.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5   	       IEClient.ItemsWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:IEClient     5   	   Pcontrols;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	     � Title$  所有项目��5	   	   $	��600��6   $	��800��6#   $	��400��6/   $	��300��6>   ��5
      �� 5   
    �� ImageSource$ image/index.png��6    � 	Resources 5         
menuButton �� Property �� Value  
itemButton  
deviceList �� CornerRadius �� Orientation �� Path��%�  &	        &	 m     &	 -    �� 5   
   .�5      ��  � ��$
 15,5q�6.   �� 5       �@�Cursor$
 Hand��6.   5      �� 5   
   .�5      ��  � ��$ 16(�60   6=   �� 5       � ��$	 100��60   6>   �� 5       � ��$	 100��61   6?   �� 5       � ��$ 20q�6.   6;   5      �� 5   
   .R�5      �� $
��Auto��6   $��Stretch=�6"   
����+��$��3q�6W   $��5q�6k   $ 10,10,10,10��6v   ._�5      �� $ Vertical=�6   
������ .+�5      �� $��5q�6;   $
��Bold"�6F   $��Center=�6X   $��20(�6u   ��6    �� $
 Item�6u   �� 5      $��5q�6;   $��Center=�6F   $��15(�6c   ��6    �� $
 Note�6c   5      5      5       5"      .��5#      �  � ShowGridLines .  	 � RowDefinitions	 5$   
   �� 5%      $
��Auto �6   6,   �� 5&      $��4 �6   6)   �� 5'      $��* �6   6)   .+�5*   
   � 
 � ColumnDefinitions
 5+      �� 5,      $��* �6#   �� 5-      $��3* �6#   �� 5.      $
��1.3* �6#   .+�50      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   $��0��6j   $��2��6w   .+�51      �� -   5         ��Name$ searchText1��51      $��23��60    �� TextWrapping$
 Wrap=�6<   $��请输入项目号��6P   $	��110��6^   $	��200��6m   $��1��6|   �� 52      -   5         ��Name$ searchButton1��52      $��搜索��60   $��75��6=   $��25��6H   $��5,0,5,0q�6T    � Cursor$
 Hand��6e   53      A� 54       A� Columns$ 3��6   $��0��6&   $��1��63   .+�55      �� -   5        $ 
itemWindow��55      #��[  6-   .��56      �� .+�57      �� $��image/item.png��6    $��64��68   $��86��6D   6R   �� 58      $��Bottom=�6$   $��Center=�6?   所有项目6b   59      5:      �� 5;      -   5        $ checkWindow��5;      #��[  6.   .��5<      �� .+�5=      �� $��image/check.png��6    $��64��69   $��86��6E   6S   �� 5>      $��Bottom=�6$   $��Center=�6?   设备检测6b   5?      5@      �� 5B      -   5        $ settingWindow��5B      #��[  60   .��5C      �� .+�5D      �� $��image/set.png��6    $��64��67   $��86��6C   6Q   �� 5E      $��Bottom=�6$   $��Center=�6?   设置6`   5F      5G      5I      �� 5J      $��image/logo.png��6   $��Center=�6,   $	��Top=�6I   $��0��6a   $��0��6n   $��70��6~   6�   5L      �� 5O   
   $��2��6   
�������$��Stretch=�65   $	��Top=�6S   $��1��6k   �� 5T   
   -   5        $��UniformGrid��5T      $��2��6%   $��7,3,7,10q�62   #��[ 6D   $��Disabled=�5U      
������ ��5V      �� ��5Y      �� 5Z      .R�5[      A� $ 4��6"   60   5\      5^      5`      5a      