   M S B A M L   `   `   `  ����H  DProjectKinect, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ProjectKinectProjectKinect  5   	   !    ProjectKinect.PostureSelect   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   d `Microsoft.Kinect.Wpf.Controls, Version=2.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e350k(http://schemas.microsoft.com/kinect/2014  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   'localclr-namespace:ProjectKinect  5   	     � WindowStyle$
  None=�5   	    � 
ResizeMode$ NoResize=�6    � WindowState$ 	Maximized=�62    � Title$ Posture Select��5
      
���   �$
��1080��5   	   $
��1920��5   	   $��Segoe UI)�5   	   .��5      0  *Microsoft.Kinect.Wpf.Controls.KinectRegion  -   5          Name$ kinectRegion��5      .��5   
   �  � RowDefinitions 5      �� 5      $	��200 �6    �� 5      $
��1720 �6    .+�5      � $��0��6   $��0 0 0 0q�6     � ColumnDefinitions 5      �� 5      $	��200 �6'   �� 5      $	��880 �6'   .+�5      �� -   5         ��Name$ Posture��5      $��Right=�6)   $��Center=�6E   $��Images\styler.png��6`   $��0,70,120.10,70q�6{   $��0��6�   $��1��6�   $��50��6�   $	��200��6�   �� 5       $��Right=�6   $��
0,60,40,60q�68   
�������$��36(�6_   $��Gabriola)�6m   $��0��6�   $��1��6�   Styler6�   5"      �� 5#      -   5         ��Name$ navigationRegion��5#   *   $��1��6   .��5$      � -   5        	 �Name$	 kinectRegionGrid��5$      $��0,0,0,0q�61   .+�5%      �� -   5        $��scrollViewer��5%   0   $��1��6#   $��Disabled=�5&   #   $
��Auto=�5'   #   
   IsScrollInertiaEnabled
 . .��5)      �� -   5        $��itemsControl��5)   4   $��1��6'      Kinect250x250ItemTemplate#��[  6H   ��5*      �� 5+   "   .R�5,   &   � $	��top=�60    � Orientation$ 
Horizontal=�6H   $��120,0,120,0q�6a   5-   #   5/      50      51      52      53      54      55      