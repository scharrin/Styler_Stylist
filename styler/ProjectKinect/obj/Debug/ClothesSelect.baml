   M S B A M L   `   `   `  ����H  DProjectKinect, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ProjectKinectProjectKinect  5   	   !    ProjectKinect.ClothesSelect   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   d `Microsoft.Kinect.Wpf.Controls, Version=2.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e350k(http://schemas.microsoft.com/kinect/2014  5      :d2http://schemas.microsoft.com/expression/blend/2008  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   'localclr-namespace:ProjectKinect  5   	     � Title$  Clothes Select��5   
   $
��1080��5   	   $
��1920��5   	   $��Segoe UI)�5   	    � WindowState$ 	Maximized=�5   	   
���   �.��5      0  *Microsoft.Kinect.Wpf.Controls.KinectRegion  -   5          Name$ kinectRegion��5      .��5   
   �  � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��1620 �6    .+�5      � $��0��6   $��0 0 0 0q�6     � ColumnDefinitions 5      �� 5      $
��Auto �6'   �� 5      $
��1080 �6'   .+�5       �� -   5         ��Name$ 
backButton��5       $y�Visible=�6-   $��0 ��6B      BackButtonStyle#��[  6S   6|   �� 5#      -   5         ��Name$ Posture��5#      $
��Left=�6)   $��Center=�6D   $��Images\styler.png��6_   $
��None=�6z   $��30,40,0,40.4q�6�   �� 5$      $��Right=�6   $��0,0,862.6,29.4q�68   $��Bottom=�6P   
�������$��36(�6~   $��Gabriola)�6�   $��1��6�   Styler6�   5%      �� 5'      -   5         ��Name$ navigationRegion��5'   *   $��1��6   $��	10,0,10,0q�6D   .��5(      � -   5         �Name$ kinectRegionGrid��5(      $
��1620��61   $��0,0,0,0q�6?   .+�5+      (� $	��top=�6   $
��1620��66   $��	0,0,0.0,0q�6D   z�5,      V� 5.      .~�5/   "   �� 	 �� ScaleX$	 1Q�61   
 �� ScaleY$
 1Q�6<   �� 50   "   �� 51   "    �� Angle$ 0Q�62   T� 54   "   55      .��58      �� -   5        $ fullPosture��58       $��UniformToFill=�6T   ��65   �� *ImageSource+6T   5:      �� 5;      -   5        $��canvas��5;      $��0,0,0,0q�6+   �� 5<      -   5        $ 
shirtImage��5<      $
��None=�6P   $��0,0,0,0q�6_   ��61   �� *ImageSource+6_   �� 5=      -	   5        $ 
pantsImage��5=      $
��None=�6P   $��0,0,0,0q�6_   ��61   �� *ImageSource+6_   �� 5>      -
   5        $��scrollViewer��5>   #   $��Disabled=�5?   #   $
��Auto=�5@   #      IsScrollInertiaEnabled . $��848,-109,9.6,109q�5A   P   .��5B      �� -   5        $��itemsControl��5B   4   $��1��6'     Kinect250x250ItemTemplate#��[ 6H   $	��200��6�   $
��1627��6�   ��5D      �� 5E   "   .R�5F   &   � $��Center=�60    � Orientation$ Vertical=�6K   $��0,0,0,0q�6b   5G   #   5I      5J      5K      5L      5M      5N      5O      