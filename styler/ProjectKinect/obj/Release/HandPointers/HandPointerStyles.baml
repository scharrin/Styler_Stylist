   M S B A M L   `   `   `  ���� R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089d `Microsoft.Kinect.Wpf.Controls, Version=2.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35   LightGrayColor  MediumGrayColor  DarkGrayColor  
WhiteColor  
BlackColor  LightGrayBrush  �� Color  DarkGrayBrush  
WhiteBrush  MediumGrayBrush 	 
BlackBrush4   .System.Windows.Media.Animation.ExponentialEase 
 VisualStateEasingFunction    Exponent  HeaderStyle �� 
TargetType �� Property �� Value / +ListViewItemPlaceholderBackgroundThemeBrush + 'ListViewItemOverlayBackgroundThemeBrush + 'ListViewItemOverlayForegroundThemeBrush 4 0ListViewItemOverlaySecondaryForegroundThemeBrush  KinectTileButton �� 
TargetType ��Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState	   
Storyboard
 g� Duration �� 
TargetName �� TargetProperty	 �� To  Kinect250x250ItemTemplate4  .System.Windows.Automation.AutomationProperties   Name  TitleTextStyle  CaptionTextStyle  ButtonTextStyle  BackButtonStyle0  *Microsoft.Kinect.Wpf.Controls.KinectRegion �Name �� Padding ��Name J� Opacity ��Name J� IsHitTestVisible �� StrokeEndLineCap �� StrokeDashArray �� StrokeDashOffset R� KeyTime R� Value	 W� To�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      0k(http://schemas.microsoft.com/kinect/2014  %)  &	        &	      &	 &     &	 9     &	 L     &	 _     7   &	 i     7  &	 s     7  &	 }     7  &		 �     7  &	
 �     &	 �     '�� #    &	 �    &	 �    &	 �    &	 �    &	 �    &	 :    7  7  7  7  7  7  7  &	 b    &	 %    7  7  ��	#FF6B6B6B����	#FF3A3A3A����	#FF101010����	#FFEBEBEB����	#FF101010���� 8    �� 8    �� 8    �� 8    �� 8       $ 7Q��� " ��.���  � ��$ 28(���  � ��$ Segoe UI Light)���  �@��
LineHeight$ 36����  � ��$ 10 10 10 25q��� BaseTextBlockStyle��" ��.���  � ��$ Segoe UI)���  � ��$ 24(���  � ��$ Center=��� $  Black���� $  DarkGray���� $  Yellow���� $
  Aqua���� " ��.���  � �� �� " ��.R��� $ 	focusRect��$��6q�$��-6q�._��� ���� focusRectBrush��$  Transparent��   CommonStates��.   
Normal��  	MouseOver��.	 �� .���� $
 0D�$ focusRectBrush��$ Color�$
 GrayX�  Pressed��.	 �� .���� $
 0D�$ focusRectBrush��$ Color�$
 GrayX��� .R��� $��3q�8��  .��� $
��Left=�$	��250��$	��250��.+��� 8�� ._��� $��UniformToFill=����� *Image+ �� *Title+�� $��Bottom=�8�� .+��� 8�� 8�� $��60��$��	15,0,15,0q����� *Title+�� 8�� 8�� $��NoWrap=�$��
15,0,15,10q����� *
Subtitle+�� " ��.���  � ��$ Segoe UI)���  � ��$ SemiBold"���  � ��$ 24(���  � ��$ 0q���  �@��
LineHeight$ 48����  � ��$
 Wrap=���  � ��$ Center=��� " ��.���  � ��$ 48����  � ��$ 48����  � ��$ 36,36,36,36q���  �@ KinectPressInset$ 36,36,36,36q���  � ��$ Bottom=���  � ��$ Normal"���  �@ AutomationId$ 
BackButton����  �@ Name$
 Back����  �@ ItemType$ Navigation Button����  � �� �� " ��.R�� $ RootGrid��.+��� # z��
������ ._�� $��
-1,-16,0,0q�.+��� $ BackgroundGlyph��$	����
���   �$ 0Q�$��Segoe UI Symbol)�$��56(��� $ NormalGlyph��$	����
���   �$��Segoe UI Symbol)�$��56(��� $ 
ArrowGlyph��$	����
�������$ 0Q�$��Segoe UI Symbol)�$��56(��� $ FocusVisualWhite�� .  
�������$ Square=�$	 1,1R�$ 0Q�$	 1.5Q��� $ FocusVisualBlack�� .  
���   �$ Square=�$	 1,1R�$ 0Q�$	 0.5Q�   CommonStates��.   
Normal��  PointerOver��.	 �� .��T� $ BackgroundGlyph��$ 
Foreground�..�i� $ 0��8   T� $ NormalGlyph��$ 
Foreground�..�i� $ 0��8    Pressed��.	 �� .��W� $ 
ArrowGlyph��$ Opacity�$ 1X�$
 0D�W� $ BackgroundGlyph��$ Opacity�$ 1X�$
 0D�W� $ NormalGlyph��$ Opacity�$ 0X�$
 0D�  Disabled��.	 �� .��T� $ RootGrid��$ 
Visibility�..�i� $ 0��$ 	Collapsed��  FocusStates��.   Focused��.	 �� .��W� $ FocusVisualWhite��$ Opacity�$ 1X�$
 0D�W� $ FocusVisualBlack��$ Opacity�$ 1X�$
 0D�  	Unfocused��  PointerFocused��