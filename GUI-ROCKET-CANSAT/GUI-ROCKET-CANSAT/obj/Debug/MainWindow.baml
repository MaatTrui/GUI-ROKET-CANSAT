   M S B A M L   `   `   `  ����  GUI-ROCKET-CANSAT"    GUI_ROCKET_CANSAT.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  CANSAT ROCKET GUI��5   	   $	��720��6#   $
��1280��60   ���#303030.��5	      � $��10q�6    � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��20,20,20,20q�6      
borderMain#��[  5      $��0��5      $��0��5       $��7��5!      $��2��5"      ._�5$      �� $��/cansat.png��6     	imageLogo#��[ 5%      $��10q�63   5&      �� 5(   
   #��[  6   $��7��5)      $��37,10,37,10q�6   ._�5*      �� $��Altitude:          0000 m��6     fontMain#��[ 5+      $��Center=�5,      5-      �� 5/   
   #��[  6   $��7��50      $��1��6   $��37,10,37,10q�6.   ._�51      �� $��Apogee:          0000 m��6   #��[ 52      $��Center=�53      54      �� 56   
   #��[  6   $��8��57      $��37,10,37,10q�6   ._�58      �� $��Heading:         360°��6   #��[ 59      $��Center=�5:      5;      �� 5=   
   #��[  6   $��8��5>      $��1��6   $��37,10,37,10q�6.   ._�5?      �� $��Flight Time:   00:00:00��6   #��[ 5@      $��Center=�5A      5B      �� 5D   
   $��	20,5,20,5q�6   #��[  5E      $��2��5F      $��0��5G      $��3��5H      $��1��5I       J� RenderTransformOrigin$ 0.5,0.5&�6%   ._�5L      �� $��/Flag-Indonesia.jpg��6   #��[ 5M      $��10q�63   5N      �� 5P   
   $��	20,5,20,5q�6   #��[  5Q      $��3��5R      $��0��5S      $��3��5T      $��1��5U      $ 0.5,0.5&�6%   ._�5X      �� $��/Logokampus.png��6   #��[ 5Y      $��10q�63   5Z      �� 5\   
   #��[  6   $��3��5]      $��2��5^      $��2��5_      $��	20,5,20,5q�5`      ._�5a      �� $��Graph 1��6   #��[ 5b      $��Center=�5c      5d      �� 5f   
   #��[  6   $��2��5g      $��5��5h      ._�5i      �� $��Expand Button��6     
buttonMain#��[ 5j      $��5q�5k      5l      �� 5n   
   #��[  6   $��3��5o      $��3��5p      $��2��5q      $��	20,5,20,5q�5r      ._�5s      �� $��Graph 2��6   #��[ 5t      $��Center=�5u      5v      �� 5x   
   #��[  6   $��3��5y      $��5��5z      ._�5{      �� $��Expand Button��6   #��[ 5|      $��5q�5}      5~      �� 5�   
   #��[  6   $��6��5�      $��2��5�      $��2��5�      $��	20,5,20,5q�5�      ._�5�      �� $��Graph 3��6   #��[ 5�      $��Center=�5�      5�      �� 5�   
   #��[  6   $��2��5�      $��9��5�      ._�5�      �� $��Expand Button��6   #��[ 5�      $��5q�5�      5�      �� 5�   
   #��[  6   $��6��5�      $��3��5�      $��2��5�      $��	20,5,20,5q�5�      ._�5�      �� $��Graph 4��6   #��[ 5�      $��Center=�5�      5�      �� 5�   
   #��[  6   $��3��5�      $��9��5�      ._�5�      �� $��Expand Button��6   #��[ 5�      $��5q�5�      5�      5�      5�      