   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089d `Microsoft.Kinect.Wpf.Controls, Version=2.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35   LightGrayColor  MediumGrayColor  DarkGrayColor  
WhiteColor  
BlackColor  LightGrayBrush  �� Color  DarkGrayBrush  
WhiteBrush  MediumGrayBrush 	 
BlackBrush4   .System.Windows.Media.Animation.ExponentialEase 
 VisualStateEasingFunction    Exponent  HeaderStyle �� 
TargetType �� Property �� Value / +ListViewItemPlaceholderBackgroundThemeBrush �� Opacity + 'ListViewItemOverlayBackgroundThemeBrush + 'ListViewItemOverlayForegroundThemeBrush 4 0ListViewItemOverlaySecondaryForegroundThemeBrush  KinectTileButton �� 
TargetType ��Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup	   States   System.Windows.VisualState
   
Storyboard g� Duration �� 
TargetName �� TargetProperty	 �� To  Kinect250x250ItemTemplate4  .System.Windows.Automation.AutomationProperties   Name  ButtonTextStyle  BackButtonStyle0  *Microsoft.Kinect.Wpf.Controls.KinectRegion �Name �� Padding ��Name J� Opacity ��Name J� IsHitTestVisible �� StrokeEndLineCap �� StrokeDashArray �� StrokeDashOffset R� KeyTime R� Value	 W� To�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      5      0k(http://schemas.microsoft.com/kinect/2014  5      %l  &	        &	 !     &	 B     &	 c     &	 �     &	 �     7   &	 �     7  &	 �     7  &	 �     7  &		     7  &	
     &	 8    '��     &	 �    &	 �    &	     &	 -    &	 K    &	 �    7  7  7  &	     &	 Q    7  7  ��5      	#FF6B6B6B��6.   ��5      	#FF3A3A3A��6/   ��5      	#FF101010��6-   ��5      	#FFEBEBEB��6*   ��5      	#FF101010��6*   �� 5      8    6-   �� 5      8    6,   �� 5      8    6)   �� 5       8    6.   �� 5"      8    6)      5$      $ 7Q�68   �� 5'      " ��6    .�5(   
   ��  � ��$ 28(�6%   �� 5)   
    � ��$ Segoe UI Light)�6'   �� 5*   
    �@��
LineHeight$ 36��6'   �� 5+   
    � ��$ 10 10 10 25q�6#   5,      �� 5/      BaseTextBlockStyle��" ��6(   .�50   
   ��  � ��$ Segoe UI)�6'   �� 51   
    � ��$ 24(�6%   �� 52   
    � ��$ Center=�6.   53      �� 55      $  Black��6J   $	 0.3Q�6X   �� 56      $  DarkGray��6F   �� 57      $  Yellow��6F   �� 58      $
  Aqua��6O   �� 5:      " ��6%   .�5;   
   ��  � �� 5<      �� 5=      " ��6"   .R�5>      �� $ 	focusRect��6   $��6q�60   $��-6q�6D   ._�5?      �� ��5@      �� 5A      focusRectBrush��$  Transparent��6F    5C        5D      CommonStates��.	 5E   "     
Normal��6.     5F   "   	MouseOver��.
 5G   &   �� .��5H   *   �� $ 0D�69   $ focusRectBrush��6F   $ Color�6m   $
 GrayX�6�   5I   '   5J   #     5K   "   Pressed��.
 5L   &   �� .��5M   *   �� $ 0D�69   $ focusRectBrush��6F   $ Color�6m   $
 GrayX�6�   5N   '   5O   #   5P      5R      5S      5U      5V      �� 5X      .R�5Y   
   �� $��10q�6   8��  .��5Z      � $��Center=�6   $	��400��60   $	��300��6<   .+�5[      �� 8�� ._�5\      �� $��UniformToFill=�65   ��6   �� *Image+ 6M   �� *Title+5]      �� 5^      $��Bottom=�6   8�� 5a      5b      5c      5d      �� 5g      " ��6$   .�5h   
   ��  � ��$ Segoe UI)�6'   �� 5i   
    � ��$ SemiBold"�6'   �� 5j   
    � ��$ 24(�6%   �� 5k   
    � ��$ 0q�6#   �� 5l   
    �@��
LineHeight$ 48��6'   �� 5m   
    � ��$
 Wrap=�6)   �� 5n   
    � ��$ Center=�6.   5o      �� 5w      " ��6$   .�5x   
   ��  � ��$	 200��6%   �� 5y   
    � ��$	 200��6&   �� 5z   
    � ��$ 60,0,0,0q�6$   �� 5{   
    �@ KinectPressInset$ 0,0,0,0q�6<   �� 5|   
    � ��$ Center=�6.   �� 5}   
    � ��$ Normal"�6'   �� 5~   
    �@ AutomationId$ 
BackButton��6>   �� 5   
    �@ Name$ White��66   �� 5�   
    �@ ItemType$ Navigation Button��6:   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      � $ RootGrid��6   .+�5�      �� # z��6!   
������ ._�5�      � $��0,0,0,0q�6#   .+�5�   "   �� $ BackgroundGlyph��6,   $	����6E   
�������$ 0Q�6h   $��Segoe UI Symbol)�6t   $��56(�6�   �� 5�   "   $ NormalGlyph��6,   $	����6A   
�������$��Segoe UI Symbol)�6d   $��56(�6�   �� 5�   "   $ 
ArrowGlyph��6,   $	����6@   
�������$ 0Q�6c   $��Segoe UI Symbol)�6o   $��56(�6�   5�      5�      �� 5�      $ FocusVisualWhite��5�       .  
�������$ Square=�5�      $	 1,1R�5�      $ 0Q�5�      $	 1.5Q�5�      �� 5�      $ FocusVisualBlack��5�       .  
���   �$ Square=�5�      $	 1,1R�5�      $ 0Q�5�      $	 0.5Q�5�       5�        5�      CommonStates��.	 5�   "     
Normal��6.     5�   "   PointerOver��.
 5�   &   �� .��5�   *   T� $ BackgroundGlyph��6H   $ 
Foreground�6p   ..�5�   .   i� $ 0��6E   8   6Q   5�   +   T� 5�   *   $ NormalGlyph��6H   $ 
Foreground�6l   ..�5�   .   i� $ 0��6E   8  6Q   5�   +   5�   '   5�   #     5�   "   Pressed��.
 5�   &   �� .��5�   *   W� $ 
ArrowGlyph��5�   -   $ Opacity�5�   -   $ 1X�5�   -   $ 0D�5�   -   W� 5�   *   $ BackgroundGlyph��5�   -   $ Opacity�5�   -   $ 1X�5�   -   $ 0D�5�   -   W� 5�   *   $ NormalGlyph��5�   -   $ Opacity�5�   -   $ 0X�5�   -   $ 0D�5�   -   5�   '   5�   #     5�   "   Disabled��.
 5�   &   �� .��5�   *   T� $ RootGrid��6H   $ 
Visibility�6i   ..�5�   .   i� $ 0��6E   $ 	Collapsed��6Q   5�   +   5�   '   5�   #   5�        5�      FocusStates��.	 5�   "     Focused��.
 5�   &   �� .��5�   *   W� $ FocusVisualWhite��5�   -   $ Opacity�5�   -   $ 1X�5�   -   $ 0D�5�   -   W� 5�   *   $ FocusVisualBlack��5�   -   $ Opacity�5�   -   $ 1X�5�   -   $ 0D�5�   -   5�   '   5�   #     5�   "   	Unfocused��6.     5�   "   PointerFocused��6.   5�      5�      5�      5�      5�      5�      