   M S B A M L   `   `   `  ����C  ?WPFDay03, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WPFDay03WPFDay03  5   	       WPFDay03.AnimationWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:WPFDay03     5   	     � Title$  AnimationWindow��5   	   $	��450��6!   $	��800��6.    � 	Resources 5	       �� 
TargetType �� Property �� Value �� Triggers :� RoutedEvent �� TargetProperty W� From		 W� To
 g� AutoReverse g� RepeatBehavior��%�  '��       �� 5
   
   " ��6   .�5      ��  �@�LayoutTransform 5      �� 5      6(   5      �� 5       �@J�RenderTransformOrigin$ .5,.5&�66   6F    5      :� 5      $ 
MouseEnter��6   .[�5      �� .��5      �� $@ :(FrameworkElement.LayoutTransform).(RotateTransform.Angle)�6%   .��5      W�  05   !   	 1805   !   $

 True��5   !   $ Forever��5   !   5   $   5      5      5      5!      5"      .��5+      �� .+�5,   
   �� $��70��6   $��50��5-      $��5q�5.      51      �� 52   
   $��70��6   $��50��53      $��5q�54      55      �� 56   
   $��70��6   $��50��57      $��5q�58      59      �� 5:   
   $��70��6   $��50��5;      $��5q�5<      5=      5>      5?      