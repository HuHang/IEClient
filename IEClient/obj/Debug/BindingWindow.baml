   M S B A M L   `   `   `  ����C  ?IEClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:IEClientIEClient  5   	       IEClient.BindingWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:IEClient     5   	   -   5          � Title$  BindingWindow��5   	   $	��100��6   $	��310��6,   
������  � WindowStyle$
 None=�5
   	    � AllowsTransparency . .��5      �� -   5        $��windowFrame��5   (   $
��Auto��6   $
��Auto��6   
�������$��3q�5        �� CornerRadius$ 40,40,40,40��5      ��5   
   �� 5      ��5      � � 5       � Color$ Honeydew��6'    � Offset$	 0.0Q�68   � 5      $
 Gray��6'   $	 0.6Q�64   5      5      ._�5   
   �  � ShowGridLines .   � RowDefinitions 5      �� 5      $��2* �6    6.   �� 5      $��3 �6    6-   �� 5      $��* �6    6-   .+�5!      �� -   5         ��Name$ 	textBlock��5!      $
��Left=�6+   $
��Wrap=�6F   $��设备ID：��6Z   $��Center=�6g   $
��Bold"�6�   $��0��6�   �� 5"      $��3��6   
���   �$��Stretch=�6:   $��1��6X   �� 5#      -   5        	 ��Name$	 deviceID��5#      $��Center=�6(   $��23��6E   
 �� TextWrapping$

 Wrap=�6Q   $��Center=�6e   $	��200��6�   � 5$      $��2��6    � ColumnDefinitions 5%      �� 5&      $��* �6'   �� 5'      $��1 �6'   �� 5(      $��* �6'   .+�5*      �� -   5         ��Name$ cancel��5*      $��0��6)   $��取消��69   
������ $��15(�6_   
������  � Cursor$
 Hand��6�   6�   �� 5+      $��1��6   $��1��6)   
���   �$��Center=�6L   6k   �� 5,      -   5        $
 save��5,      $��2��6'   $��保存��67   
������ $��15(�6]   
������ $
 Hand��6�   6�   5/      52      53      54      