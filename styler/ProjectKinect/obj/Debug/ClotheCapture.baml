   M S B A M L   `   `   `  ����H  DProjectKinect, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ProjectKinectProjectKinect  5   	   !    ProjectKinect.ClotheCapture   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   d `Microsoft.Kinect.Wpf.Controls, Version=2.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e350k(http://schemas.microsoft.com/kinect/2014  5   	   'localclr-namespace:ProjectKinect  5   	   -   5          � WindowStyle$
  None=�5   	    � 
ResizeMode$ NoResize=�6    � WindowState$ 	Maximized=�62    � Title$ PostureCapture��5   	   $
��1920��6    $
��1080��6.   
���   �.��5      0  *Microsoft.Kinect.Wpf.Controls.KinectRegion  -   5          Name$ kinectRegion��5      .��5   
   � .+�5      (� $	��top=�6   $
��1920��6.   $
��1080��6<   $��	0,0,0.0,0q�6I   z�5      V� 5      .~�5      ��  �� ScaleX$ 1Q�6)    �� ScaleY$
 3.16Q�64   �� 5      �� 5       �� Angle$ 0Q�6*   T� 5      5      .��5      � $
��1920��6   $
��1080��6$   .+�5      �� -   5        $��camera��5      �� 5      -   5        $��canvas��5      5      5      �� 5      -   5         ��Name$ postureImage��5      $��Right=�6*   $	��400��6F   $	��300��6R   $��0,0,0,0q�6_   $	��Top=�6p   ��6�   �� *ImageSource+�� 5      -   5        	 ��Name$	 navigationRegion��5   *   $��1��6   $��0,0,0,0q�6D   .��5      �� -   5        
 ��Name$
 
Screenshot��5      $��
Screenshot��6.   $��Right=�6C   $��0,800,0,920.4q�6_   $	��200��6v   $	��100��6�   6�   5      5       5!      5"      