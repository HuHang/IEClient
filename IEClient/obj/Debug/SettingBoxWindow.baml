   M S B A M L   `   `   `  ����C  ?IEClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:IEClientIEClient  5   	       IEClient.SettingBoxWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:IEClient     5   	   -   5          � Title$  SettingBoxWindow��5   	   $	��150��6"   $	��400��6/   
������  � WindowStyle$
 None=�5
   	    � AllowsTransparency . .��5      �� -   5        $��windowFrame��5   (   $
��Auto��6   $
��Auto��6   
���   �$��5q�5   !    �� CornerRadius$ 30,30,40,40��5      ��5   
   �� 5      ��5      � � 5       � Color$
 Blue��6'    � Offset$	 0.0Q�64   � 5      $ 	AliceBlue��6'   $	 0.9Q�69   5      5      ._�5   
   �  � ShowGridLines .   � RowDefinitions 5      �� 5      $��* �6    6-   �� 5      $
��1.5* �6    60   �� 5      $
��1.5* �6    60   .+�5!      �� -   5         ��Name$ 	textBlock��5!      $��Center=�6+   $
��Wrap=�6H   $��输入过滤范围��6\   $��Bottom=�6j   $
��Bold"�6�   $��16(�6�   $��0��6�   A� 5"      	 A� Columns$	 2��6   $��1��6&   .+�5#      �� -   5        
 ��Name$
 	minNumber��5#      $��Right=�6-   $��23��6I   $	��150��6U    �� TextWrapping$
 Wrap=�6a   $��Center=�6u   $��1��6�   $��10q�6�   �� 5$      -   5        $
 	maxNumber��5$      $
��Left=�6-   $��23��6H   $	��150��6T   $
 Wrap=�6`   $��Center=�6t   $��1��6�   $��10q�6�   5%      A� 5&      $	 2��6   $��2��6&   .+�5'      �� -   5         ��Name$ cancel��5'      $��取消��6)   $��Right=�66   $	��Top=�6R   $��75��6j   $
��20,5q�6u   $��12(�6�   
������ 6�   �� 5(      -   5        $
 save��5(      $��保存��6'   $
��Left=�64   $	��Top=�6O   $��75��6g   $
��20,5q�6s   $��12(�6�   
������ 6�   5)      5+      5,      5-      