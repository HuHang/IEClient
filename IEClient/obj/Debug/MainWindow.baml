   M S B A M L   `   `   `  ����C  ?IEClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:IEClientIEClient  5   	   T PMahApps.Metro, Version=1.2.4.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5   	       IEClient.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:IEClient     5   	   Pcontrols;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   -   5          � Title$  IE��5	   	   $	��333��6   $	��500��6$    � AllowsTransparency .  � 
ResizeMode$ NoResize=�5   	   ��5      �� 5   
    �� ImageSource$ image/login1.jpg��6   .��5      � .+�5   
   �� -   5         ��Name$ IE��5      $��IE��6!   $��Center=�6+   $��0,20,0,0q�6H   $	��Top=�6Z   $��50(�6r   $��
ExtraLight"�6�   
������� J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$
 Blue��6#      	Direction$ 1Q�60      ShadowDepth$ 8Q�6>   	   Opacity$	 1Q�6N   5      �� 5   
   -   5        $ ie��5      $��用户登录   LOGIN��6    $��Center=�64   $��0,90,0,0q�6Q   $	��Top=�6c   $��
ExtraLight"�6{   
���   �$��15(�6�    5        5      $ Black��6#   $	 110Q�61   $ 3Q�6A   $	 1Q�6Q   5      �� 5   
   -   5        $��email��5   M   $��17(�6   $	��200��6    $
��Auto��6,   $��	0,135,0,0q�6:   $��Center=�6[   $	��Top=�6y   
���� K�$��0��6�   $��1q�6�   .��6�   
 � 	Resources
 5         	HelpBrush j� TileMode �� Opacity j� Stretch j� 
AlignmentX !� Visual��%�   &	        !� 5      $
 None=�60   $ 1Q�6@   $
 None=�6L   $
 Left=�6[    5       �� 5!      $��Normal$�6$   $��邮箱��67   
���   �6A   5#      5$      .��6!   ��5%      �� 5&       �� 
TargetType" ��6    �� Triggers 5'      P� 5(       P� Property � �� P� Value 62   Z� . �5)      ��  �� Property � �� �� Value# [  6;   5*      P� 5+       � ��$  ��62   . �5,      ��  � ��# [  6;   5-      5/      .��50      51      �� 53   
   -   5        $��password��53   O   $��17(�6   $	��200��6"   $
��Auto��6.   $��	0,175,0,0q�6<   $��Center=�6`    �� TextWrapping$
 Wrap=�6~   $	��Top=�6�   
���� K�$��0��6�   $��1q�6�   .��6�   
 54      ��%�   &	        !� 55      $
 None=�60   $ 1Q�6@   $
 None=�6L   $
 Left=�6[    56      �� 57      $��Normal$�6$   $��密码��67   59      5:      .��6!   ��5;      �� 5<      " ��6    5=      P� 5>       � �� 62   Z� . �5?      ��  � ��# [  6;   5@      P� 5A       � ��$  ��62   . �5B      ��  � ��# [  6;   5C      5E      .��5F      5G      �� 5H   
   -   5         ��Name$ login��5H      $��登       录��6    $��Center=�5I      $��	0,220,0,0q�5J      $	��Top=�5K      $
��Auto��5L      $
��20,4q�6   ���#1782fb
�������$��18(�5N   $   $��Normal$�62    � Cursor$
 Hand��5O      5P      5Q      5S      