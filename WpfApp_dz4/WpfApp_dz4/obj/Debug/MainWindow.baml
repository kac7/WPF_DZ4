   M S B A M L   `   `   `  ����E  AWpfApp_dz4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:WpfApp_dz4
WpfApp_dz4  5   	       WpfApp_dz4.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:WpfApp_dz4     5   	     � Title$  Photo Viewer��5   	   $	��450��6   $	��800��6+    � WindowStartupLocation$ CenterScreen=�67    � 	Resources 5	       �� 
TargetType   btn �� Property �� Value  StackPanelHover �� Triggers :� RoutedEvent �� TargetProperty		 W� To
 g� Duration  img��%F  &	        &	 �     &	 h    �� 5
   
   " ��6   .�5      ��  � ��$
 10,5q�6'   �� 5       � ��$ 17(�6)   �� 5       � ��$ Roboto)�6+   �� 5       � ��$
 Bold"�6+   5      �� 5   
   " ��6(    5      :� 5      $ 
MouseEnter��6   .[�5      �� .��5      �� .��5      W� $' !Effect.(DropShadowEffect.Opacity)�6/   $	 1X�6m   $
 0:0:0.5D�6t   5      5      5      :� 5      $ 
MouseLeave��6   .[�5      �� .��5      �� .��5      W� $' !Effect.(DropShadowEffect.Opacity)�6.   $	 0X�6l   $
 0:0:0.5D�6s   5      5      5      5!      �� 5"   
   " ��6    5#      :� 5$      $ 
MouseEnter��6   .[�5%      �� .��5&      �� .��5'      W� $ Width�6.   $		 150X�6P   $
 0:0:0.5D�6Y   6n   W� 5(      $ Height�6.   $		 150X�6Q   $
 0:0:0.5D�6Z   6o   W� 5)      $  Effect.(BlurEffect.Radius)�6.   $	 0X�6e   $
 0:0:0.5D�6l   6�   5*      5+      5,      :� 5-      $ 
MouseLeave��6   .[�5.      �� .��5/      �� .��50      W� $ Width�6.   $	 80X�6P   $
 0:0:0.5D�6X   6m   W� 51      $ Height�6.   $	 80X�6Q   $
 0:0:0.5D�6Y   6n   W� 52      $  Effect.(BlurEffect.Radius)�6.   $	 5X�6e   $
 0:0:0.5D�6l   6�   53      54      55      57      58      .��59      �  � ColumnDefinitions 5:   
   �� 5;      $��3* �6   6,   �� 5<      6!   .+�5>   
   �� $��2��6   $��Disabled=�6s   $
��Auto=�6�   ��6#   ��  �� Path$ Photos� �� SelectedItem 6G   �� $ SelectedPhoto���5?      �� 5@      .R�5A      �� #���  6!    J� Effect 5B      3  -System.Windows.Media.Effects.DropShadowEffect  5C         Opacity$ 0Q�6/   .+�5E      �� .+�5F      �� #���  6H   $��80��6g   $��80��6r   $
��Fill=�6~   ��6$   �� $ ImageSource� 5G   "   -  'System.Windows.Media.Effects.BlurEffect  5H   &      Radius$ 3Q�61   6>   5J      �� 5K      $��14(�6G   $��Center=�6U   ��6(   �� $ FileName�6t   �� 5L      $��12(�6_   $��Center=�6m   ��6(   �� $ FileSize� �� StringFormat$ {0} Кб��6�   5M      5N      5O      ��5Q      �� 5R      .R�5S      �  � Orientation$ 
Horizontal=�6    5T      5V      �� 5W   
   $��1��6   .+�5X      �� #���   6   $��Image selection��63   ��6M   �� $ AddImageCommand��� 5Y      #���   6   $��Delete image��63   ��6J   �� $ DeleteImageCommand���6v   �� $ SelectedPhoto�5Z      5[      5\      