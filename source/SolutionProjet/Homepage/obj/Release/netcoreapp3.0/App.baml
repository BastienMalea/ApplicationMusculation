   M S B A M L   `   `   `  ����   Homepage    Homepage.App   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Gvsm9http://schemas.microsoft.com/netfx/2009/xaml/presentation      �� 	Resources   �� 
TargetType   
BoutonProg �� Property �� Value  
detailMark  detailMarkBrush �� Color  flatTextBox �� 
TargetType  textBoxStyle ��Name �� CornerRadius ��Name	 �� Triggers
 P� Property P� Value �� 
TargetName  passBoxStyle  ButtonStyle1 F�Name �� Stretch ��Name  BorderStyle1  TextBoxAnimated ��Name J� Opacity
 � Tag ��Name :� RoutedEvent �� TargetProperty g� AutoReverse W� From	 W� To g� Duration W� EasingFunction.  (System.Windows.Media.Animation.CubicEase 	 TextBoxAnimated2 
 PassBoxAnimated G�Name G� PasswordChar  DatePickerStyle(  "System.Windows.Controls.DatePicker �� Padding �Name � 	Resources  Key'  !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup!   Transitions%  System.Windows.VisualTransition"   GeneratedDuration	#   To$   States   System.Windows.VisualState%   
Storyboard& �� 
TargetName	' �� To( g� 	BeginTime) �� KeyTime* �� Value+ O� KeyTime, O� Value- � ColumnDefinitions. � RowDefinitions/ �� 
StartPoint0 �� EndPoint1 � Color2 � Offset3 J� RenderTransformOrigin4 ��Name  DropDownButtonTemplate:  4System.Windows.Controls.Primitives.DatePickerTextBox5  Name6 J� IsHitTestVisible7 �� RadiusX8 �� RadiusY9 �Name: � 	StaysOpen; � AllowsTransparency< � PlacementTarget= �� ElementName��%o   &	        &	 �     &	 �     7  &	 �     7  &	      &	 �    &	 �    &	     &	 w    &		 �	    &	
 G    &	 q    7  �� " ��.���  � ��
 �������  � ��
 ��d���  � ��$
 Bold"���  � ��
 �������  � ��$ 2q���	#FFA1A9B3���� 8   �� " ��.���  � �� �� " ��.R�� .+��� 8��  $��1���� $��1q�#��z��$��0q��� " ��.���  � ��$ Arial)���  � ��$ 5q���  � ��$ 2q���  � ��$ 12(���  � ��$ 20����  � ��$	 250����  � �� �� " ��.R��� $ border��$ 2��
����d�$��1q�._��� $ PART_ContentHost��$
|�true��$��Hidden=�$��Hidden=�	 P� 
 �@J�IsMouseOver$
 true��. ��� $ border�� � ��
 ��  ���  � ��
 ��  �P� 
 �@J�	IsFocused$
 True��. ��� $ border�� � ��
 ��  ���  � ��
 ��  ��� " G�.���  � ��$ 5q���  � ��$ 12(���  � ��$ 2q���  � ��$ Arial)���  � ��$ 20����  � ��$	 250����  � �� �� " G�.R��� $ border��$ 2��
����d�$��1q�
�������._��� $ PART_ContentHost��$
|�True��$��Hidden=�$��Hidden=�	 P� 
 �@J�IsMouseOver$
 true��. ��� $ border�� � ��
 ��  ���  � ��
 ��  �P� 
 �@J�	IsFocused$
 True��. ��� $ border�� � ��
 ��  ���  � ��
 ��  ��� " ��.���  � ��
 ��d���  � ��
 �������  � ��$ 15(���  � ��$ Arial)���  �@J�SnapsToDevicePixels$
 True����  � ��$	 150����  � �� �� " ��.R��� $ 8��#��z��._�� .+�F� $ PathIcon��$��15��$��25��$
 Fill=����#4C87B3$
��Left=�$��17,0,0,0q��� $ MyContentPresenter��#��z��$��Center=�$��Center=�$��0,0,0,0q�	 P� 
 �@J�IsMouseOver$
 True��. ���  � ��
 ��  �P� 
 � ��$
 True��. ���  � ��
 ��  ���  � ��
 ������� " ��.���  �@��CornerRadius$ 5����  �@J�SnapsToDevicePixels$
 True����  � ��
 ��d��� " ��.���  � ��$ Bottom=���  � ��$ 13(���  � �� �� " ��.R��� $ border��$ 5��#��z��#��z��._�� $
��10,0q�.+��� $ 	watermark��$��Center=�$y�	Collapsed=�#��z��$	 0.4Q�#��z �� $ PART_ContentHost��$��Center=��� $
 rect��
�������$��2��$��Bottom=�$��Stretch=�$	��0,3q�	 :� $ GotFocus��.[��� .���� .��W� $ Width�$
 True�� 240 245$ 0:0:0.30D�   P� 
 �@J�	IsFocused$
 true��. ��� $
 rect�� � ��
 ��d�P� 
 � ��$  ��. ��� $ 	watermark�� � y�$ Visible=��� " ��.���  � ��$ Bottom=���  � �� �� " ��.R��� $ border��$ 5��
����d�#��z��._�� $
��10,0q�.+��� $ 	watermark��$��Center=�$y�	Collapsed=�#��z��$	 0.4Q�#��z �� $ PART_ContentHost��$��Center=��� $
 rect��
�������$��2��$��Bottom=�$��Stretch=�$	��0,3q�	 :� $ GotFocus��.[��� .���� .��W� $ Width�$
 True�� 250 252$ 0:0:0.30D�   P� 
 �@J�	IsFocused$
 true��. ��� $
 rect�� � ��
 ������� $
 rect�� � ��$ 2���� $ 	watermark�� � ��
 �����P� 
 � ��$  ��. ��� $ 	watermark�� � y�$ Visible=��� " G�.���  � �� �� " G�.R��� $ border��$ 5��#��z��#��z��._�� $
��10,0q�.+�G� $ 	watermark��$��Center=�$y�	Collapsed=�#��z��$	 0.4Q�# z �� $ PART_ContentHost��$��Center=��� $
 rect��
�������$��2��$��Bottom=�$��Stretch=�$	��0,3q�	 :� $ GotFocus��.[��� .���� .��W� $ Width�$
 True�� 250 255$ 0:0:0.15D�   P� 
 �@J�	IsFocused$
 true��. ��� $
 rect�� � ��
 ��d�P� 
 �@G�PasswordChar$  ��. ��� $ 	watermark�� � y�$ Visible=��� "  .���  � �� �	#FF333333��  �@ IsTodayHighlighted$
 True����  �@ SelectedDateFormat$ Short=���  � ��
 ���� ��  � ��$ 3,2,0,2q���  � ��$ 0q���  � ��$ Stretch=���  � �� �� "  .R��� #��z��#��z��#��z��# z��_�� $ 	PART_Root��#��z��#��z�� ���� DisabledBrush $ 	#A5FFFFFF���� DropDownButtonTemplate " ��.R��     CommonStates��!   $" 0D�  $# 	MouseOver��$" 0:0:0.1D�  $# Pressed��$" 0:0:0.1D�.$   
Normal��  	MouseOver��.% �� .���� $ 0D�$& 
Background��$1 +(Border.Background).(SolidColorBrush.Color)�' 	#FF448DCA�� ( 0$ 00:00:00.001D�$& BackgroundGradient��$O I(Border.Background).(GradientBrush.GradientStops)[3].(GradientStop.Color)�.g��� $) 0��$* 	#7FFFFFFF���� ( 0$ 00:00:00.001D�$& BackgroundGradient��$O I(Border.Background).(GradientBrush.GradientStops)[2].(GradientStop.Color)�.g��� $) 0��$* 	#CCFFFFFF���� ( 0$ 00:00:00.001D�$& BackgroundGradient��$O I(Border.Background).(GradientBrush.GradientStops)[1].(GradientStop.Color)�.g��� $) 0��$* 	#F2FFFFFF��  Pressed��.% �� .���� ( 0$ 00:00:00.001D�$& 
Background��$1 +(Border.Background).(SolidColorBrush.Color)�.g��� $) 0��$* 	#FF448DCA��U� ( 0$ 00:00:00.001D�$& 	Highlight��$ (UIElement.Opacity)�.\��� $+ 0��$, 1Q��� ( 0$ 00:00:00.001D�$& BackgroundGradient��$O I(Border.Background).(GradientBrush.GradientStops)[1].(GradientStop.Color)�.g��� $) 0��$* 	#EAFFFFFF���� ( 0$ 00:00:00.001D�$& BackgroundGradient��$O I(Border.Background).(GradientBrush.GradientStops)[2].(GradientStop.Color)�.g��� $) 0��$* 	#C6FFFFFF���� ( 0$ 00:00:00.001D�$& BackgroundGradient��$O I(Border.Background).(GradientBrush.GradientStops)[3].(GradientStop.Color)�.g��� $) 0��$* 	#6BFFFFFF���� ( 0$ 00:00:00.001D�$& BackgroundGradient��$O I(Border.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�.g��� $) 0��$* 	#F4FFFFFF��  Disabled��.+�� $��20��$��20��$��Center=�$��Center=�$��0q����	#11FFFFFF$��LeftToRight=�- �� $	��20* ��� $	��20* ��� $	��20* ��� $	��20* �. �� $	��23* ��� $	��19* ��� $	��19* ��� $	��19* �.+��� $ 	Highlight��$��-1q�$��4��$��0��$��4��$��1q����	#FF45D6FA$ 0Q�$ 0,0,1,1���� $ 
Background��$��0,-1,0,0q�$��4��$��1��$��3��$��1q����	#FFFFFFFF$ 1Q�$ .5�����	#FF1F3B53�� $ BackgroundGradient��$��0,-1,0,0q�$��4��$��1��$��3��$��1q����	#BF000000$ 1Q�$ .5������ $
/ .7,0&�$
0 .7,1&�.��� $1 	#FFFFFFFF��$2 0Q�� $1 	#F9FFFFFF��$2 0.375Q�� $1 	#E5FFFFFF��$2 0.625Q�� $1 	#C6FFFFFF��$2 1Q��� $��4��$��1��$��1������ $0 0.48,-1&�$/ 	0.48,1.25&�.��� $1 	#FF494949��� $1 	#FF9F9F9F��$2 1Q����� $0 0.3,-1.1&�$/ 0.46,1.6&�.��� $1 	#FF4084BD��� $1 	#FFAFCFEA��$2 1Q�F� $��Center=�$��4,3,4,3q�$��Center=�$3 0.5,0.5&�$��0��$��1�����	#FF2F2F2F$
 Fill=�����p�[� 4ZX�k� @Q�F� 4ZX�k� @џF� {2� �u� {2� �u�  )� �*� &"@pg� �*� &"@� � ��*�"@��� yh���#@h/��@�#@,� j����"@Sn#� l�H@�/"@��� ����k�!@�[� 4ZX�k� @p�� 4ZX�k� @Q�L4ZX�k� @Q�L�:��"@QH � �:��"@�H � ��� �U+� L�� ����E0@�=� ��� �=� ��	�=� �0ݒ� 5N=� ����� �� �b� �� ��� Ӧ� ��� �u"9��Up0@�� "9��Up0@S�n� "9��Up0@�$� Ӹ� ��� H~� �� {�� �\�� �� ��� [�� �� [�� �y�[�� ���I� ��� Ӭ�J"� sc,� ~T�~O0@c,� Ӷ�� c,� @�� �P� � � /�� ��� �� 	$��4��$��3��A� $��Center=�$��Center=����	#FFFFFFFF$��0��$��4��$��3��$��3���� $ DisabledVisual��$��4��$��0��$��4��$��1q����	#B2FFFFFF$ 0Q�$ 	0,0,.5,.5��- �� $��* ��� $
��Auto �.+��� $4 PART_Button��$��0��$��1��8��  #��z��$��20��$��3,0,3,0q�$|�False��$	��Top=�$
��Left=�  $5 PART_TextBox��$��0��$��0��#��z��$��1q�
����d�$��20��$��Stretch=�$��Center=�.��� $ PART_DisabledVisual��$ 0Q�$6 False��$��0��$��0��$��2��- �� $��* ��� $
��Auto �.+��� $��0��$��0��$7 1��$8 1�����	#A5FFFFFF�� $��0��$��1��$7 1��$8 1�����	#A5FFFFFF$��18��$��19��$��3,0,3,0q�� $9 
PART_Popup��$��Bottom=�$: False��$
; True��< �� $= PART_Button��