   M S B A M L   `   `   `  ����  LoginWpf    LoginWpf.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   d `Microsoft.Expression.Controls, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35>ec5http://schemas.microsoft.com/expression/2010/controls  5   	     � Title$  
MainWindow��5   	   $	��600��6   $	��400��6)    � WindowStyle$
 None=�65    � WindowStartupLocation$ CenterScreen=�6H    � 	Resources 5         Storyboard1 g� Duration T� Source �� TargetProperty �� 
TargetName T� PathGeometry	 g� 	BeginTime9  3System.Windows.Media.Animation.EasingDoubleKeyFrame
 O� KeyTime O� Value R� KeyTime  System.Windows.Visibility   Hidden R� Value   Visible��%�  &	        �� 5      .��5	      T� $ 0:0:1D�6   $ X=�6/   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6:   $
 path��6�    5
      B� 5      $+��%M-117.115,20.098003 L-412.615,180.984C�6   5      T� 5      $ 0:0:1D�6   $ Y=�6/   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6:   $
 path��6�    5      B� 5      $+��%M-117.115,20.098003 L-412.615,180.984C�6   5      T� 5      $ 0:0:1D�6   $ X=�6/   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6:   $ path2��6�   $	 0:0:0.7X�6�    5      B� 5      $1��+M-150.38275,36.459997 L-399.48925,171.92601C�6   5      T� 5      $ 0:0:1D�6   $ Y=�6/   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6:   $ path2��6�   $	 0:0:0.7X�6�    5      B� 5      $1��+M-150.38275,36.459997 L-399.48925,171.92601C�6   5      T� 5      $	 0:0:1.5X�6   $ 0:0:1D�62   $ X=�6C   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6N   $ path3��6�    5      B� 5      $/��)M-180.1135,45.789766 L-388.7365,167.90224C�6   5!      T� 5"      $	 0:0:1.5X�6   $ 0:0:1D�62   $ Y=�6C   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6N   $ path3��6�    5#      B� 5$      $/��)M-180.1135,45.789766 L-388.7365,167.90224C�6   5&      U� 5'      $ (UIElement.Opacity)�6#   $ 
stackPanel��6S   .\�5(        $
 0��6   $ 0Q�6'     5)      $
 	0:0:0.938��6   $	 0.3Q�6/     5*      $
 	0:0:1.875��6   $	 0.6Q�6/     5+      $
 	0:0:2.438��6   $	 0.9Q�6/     5,      $
 0:0:3��6   $ 1Q�6+   5-      T� 5.      $ (UIElement.Visibility)�6#   $ 
stackPanel��6V   ..�5/      i� $ 0��6   # Z 6)   i� 50      $ 	0:0:0.938��6   # Z 61   51      52      53       � Triggers 54      :� 55       :� RoutedEvent$ FrameworkElement.Loaded��6   .[�56      �� #��[  6   57      .��59      �  � RowDefinitions 5:   
   �� 5;      $
��127* �6   �� 5<      $
��169* �6   .+�5>   
   �� -   5         ��Name$ ButtonClose��5>   E   $��Right=�6   $	��Top=�6-   $��30��6Z   $��30��6e   $��0q�6q   ���	#FFC12B2B$��	0 0 0 220q�6�   ��6}   Z� ��6�   Z� .��5?      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null]]   Kind$ Power=�6&   ���	#FF22576A63   5@      � 5A   
   $��
10,10,10,0q�6   .+�5B      �� $��Ressource/logo.jpg��6   $��49,122,58,55q�60   F� 5C      -   5         F�Name$
 path��5C      "����؊U�2� �8V�p�� � �p�	���	#FF096CBF$
��Left=�6j   $��72��6�   $!��481.615,-110.984,-199.615,0q�6�    �� Stretch$
 Fill=�6�   
�������$	��Top=�6�   $��90��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5D      V� 5E      .~�5F      �� �� 5G      �� 5H      T� 5I      5J      5L      F� 5M      -   5        $ path2��5M      "����؊U�2� �8V�p�� � �p�	���	#FF31B3E4$
��Left=�6k   $��72��6�   $!��514.936,-127.386,-232.936,0q�6�   $
 Fill=�6�   
�������$	��Top=�6�   $��90��6�   $ 0.5,0.5&�6�   z�5N      V� 5O      .~�5P      �� �� 5Q      �� 5R      T� 5S      5T      5V      F� 5W      -   5        $ path3��5W      "����؊U�2� �8V�p�� � �p�	���	#FFAFEDFF$
��Left=�6k   $��72��6�   $!��556.675,-147.289,-274.675,0q�6�   $
 Fill=�6�   
�������$	��Top=�6�   $��90��6�   $ 0.5,0.5&�6�   z�5X      V� 5Y      .~�5Z      �� �� 5[      �� 5\      T� 5]      5^      5`      �� 5a      $��ENSA'S��6   $��220,160,-80,-5q�6&   $��30(�6>   ���	#FF22576A �� Padding$ 	0,0,500,0q�6c   5d      F� 5e   
   -   5        $ path1��5e      0����Ck,�B��?ۮ?�B�l;b�����U�	�� � �	�	���	#FF22576A$
 Fill=�6~   
�������$��1��6�   $ 0.5,0.5&�6�   z�5f      V� 5g      .~�5h      �� �� 5i      �� 5j      T� 5k      5l      5n      F� 5o   
   ����25�$>��������1	���	#FF31B3E4$
��Left=�6R   $��75.381��6m   $��-3,28.619,0,0q�6}   $��1��6�   $
 Fill=�6�   ���	#FFAFEDFF$	��Top=�6�   $��249.172��6�   $��7��6�   F� 5p   
   ����25�$>��������1	���	#FF31B3E4$
��Left=�6R   $��39.881��6m   $��274.672,7.119,-4,0q�6}   $��1��6�   $
 Fill=�6�   ���	#FFAFEDFF$	��Top=�6�   $��121.328��6�   $��7��6�   �� 5s   
   -   5         ��Name$ 
stackPanel��5s      $
��Left=�6)   $	��188��6D   $��
70,102,0,0q�6Q   $��1��6e   $	��Top=�6r   $	��241��6�    �� Orientation$ Vertical=�6�   .+�5t      �� $
��Left=�6   $��	10 10 0 0q�63   $
��Wrap=�6F   $��Username��6Z   $	��Top=�6j   
�������6�   �� 5u      $��23��6   $��1��6$   $��
10 0 10 10q�61    �� TextWrapping$
 Wrap=�6E   $�� ��6Y   $	��Top=�6a   
�������6y   �� 5v      $
��Left=�6   $��	10 10 0 0q�63   $
��Wrap=�6F   $��Password��6Z   $	��Top=�6j   
�������6�   G� 5w      $
��Left=�6   $��23��65   $��	10 0 10 0q�6A   $��1��6U   $	��Top=�6d   $	��231��6|   
�������6�   �� 5x      $��Login��6   $��
10,20,10,0q�6&   $	��Top=�6:   ���	#FF31B3E46R   5y      5z      5{      