   M S B A M L   `   `   `  ���� H  DStart9.UI.Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Start9.UI.WpfStart9.UI.Wpf  =#clr-namespace:Start9.UI.Wpf.WindowsStart9.UI.Wpf.Windows  C&clr-namespace:Start9.UI.Wpf.ConvertersStart9.UI.Wpf.Converters  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0899    3Start9.UI.Wpf.Converters.ThicknessToDoubleConverter   ThicknessToDoubleConverter<   6Start9.UI.Wpf.Converters.WidthAndHeightToRectConverter ! WidthAndHeightToRectConverter-   'Start9.UI.Wpf.Windows.DecoratableWindow  �� 
TargetType �� 	Resources �� MergedDictionaries �� Source0  *System.Windows.Media.Animation.QuarticEase  Key7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode0  *System.Windows.Media.Animation.QuinticEase �� Property �� Value �� ScaleX �� ScaleY	 �� RelativeSource
 �� Mode-   'Start9.UI.Wpf.Windows.CompositingWindow  DefaultWindowBodyBrush  WindowForegroundBrush �� 
TargetType �Name J� OpacityMask !� Visual �� CornerRadius 
� GradientOrigin 
� Center 
� RadiusX 
� RadiusY � Offset � Color �� 
StartPoint �� EndPoint �� Triggers P� Property P� Value N� EnterActions �� 
TargetName �� TargetProperty	 W� To g� Duration  N� ExitActions! � 	Resources" �� Color   CaptionButtonActiveIdleBrush  PlexFocusVisualStyle3  -System.Windows.Media.Effects.DropShadowEffect#   Color$   	Direction%   ShadowDepth&   
BlurRadius'   Opacity( ��Name) � UseLayoutRounding* J� SnapsToDevicePixels " CaptionButtonInactiveIdleBrush+ J� Opacity ! CaptionButtonActiveHoverBrush #	 CaptionButtonActivePressedBrush, �� Value- �� Binding. �� AncestorType 
 PlexCaptionButtonStyle/ �� BasedOn0 J� IsHitTestVisible1 ��Name2 F�Name  CloseIconPathGeometry  BorderThumb3 ��Name4 �� 	Converter5 �� ConverterParameter ! ActiveTitlebarBackgroundBrush  ActiveTitlebarBorderBrush6 �� Padding # InactiveTitlebarBackgroundBrush  InactiveTitlebarBorderBrush7 � Icon8 �� ImageSource9 ��Name: � Title; J� Effect<   TitleBarContent= ��Name> �� Orientation? ��Name  MinimizeButtonStyle  MaximizeButtonStyle  RestoreButtonStyle  CloseButtonStyle@ J� ClipA �� RadiusXB �� RadiusYC �� RectD `� 	ConverterE �� PathF   FullWindowContentG � ColumnDefinitionsH � RowDefinitionsI n�NameJ � Cursor  ResizeGripThumbK �� 
TargetNameL �� TriggersM W� From  WindowVisibleEaseN W� EasingFunction  WindowHiddenEase�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     %localclr-namespace:Start9.UI.Wpf  +win#clr-namespace:Start9.UI.Wpf.Windows  /conv&clr-namespace:Start9.UI.Wpf.Converters  %?  &	        &	      '  
     7 
 7 
 7 
 7 
 7  7   7  7  7  7  7  &	
 D7         �� "    ��  �� $U Opack://application:,,,/Start9.UI.Wpf;component/Themes/Colors/LightPlexBlue.xaml?�  WindowVisibleEase $ EaseOut=�  WindowHiddenEase $ EaseIn=�.���  � z� �� RootScaleTransform��$ 1Q� �� *ScaleX+	 �� $

 Self=���  �@ HideTransitionDuration$ 50����  �@J�RenderTransformOrigin$ 0.5,0.5&���  � ��
 ���� ��  � ��$ 0,24,0,0q���  � ��# �  ��  � ��# �  ��  � ��$ Selawik)���  � ��$ 12(���  �@ ShadowOffsetThickness$ 49,14,14,60q���  �@ ShadowStyle �� "  �.���  �@�WindowStyle$
 None=���  �@�
ResizeMode$ NoResize=���  �@�AllowsTransparency . ��  � y�$ Visible=���  �@J�RenderTransformOrigin$ 0.5,0.5&���  � �� �� " �.R�� $ 
ShadowGrid��}�.  !�  � ���	#01000000$��0q�#��z��#��z��.+��� $��49,14,14,60q�$ 12��
���   �
������ �� $��	39,4,4,50q�$��10q�$ 16��
���   �
������ ��!�  � ���	#01000000$��0q�#��z��#��z��.+��� $
��Left=�$	��Top=�$��58��$��58����
� $	 1,1&�$	 1,1&�$ 1Q�$ 1Q���� $ 0Q�$ 	#7F000000��� $ 1Q�$ 	#00000000���� $��Stretch=�$	��Top=�$
��58,0q�$��58������ $	 0,0&�$	 0,1&���� $ 0Q�$ 	#00000000��� $ 1Q�$ 	#7F000000���� $��Right=�$	��Top=�$��58��$��58����
� $	 0,1&�$	 0,1&�$ 1Q�$ 1Q���� $ 0Q�$ 	#7F000000��� $ 1Q�$ 	#00000000���� $��Right=�$��Stretch=�$
��0,58q�$��58������ $	 1,0&�$	 0,0&���� $ 0Q�$ 	#00000000��� $ 1Q�$ 	#7F000000���� $��Right=�$��Bottom=�$��58��$��58����
� $	 0,0&�$	 0,0&�$ 1Q�$ 1Q���� $ 0Q�$ 	#7F000000��� $ 1Q�$ 	#00000000���� $��Stretch=�$��Bottom=�$
��58,0q�$��58������ $	 0,1&�$	 0,0&���� $ 0Q�$ 	#00000000��� $ 1Q�$ 	#7F000000���� $
��Left=�$��Bottom=�$��58��$��58����
� $	 1,0&�$	 1,0&�$ 1Q�$ 1Q���� $ 0Q�$ 	#7F000000��� $ 1Q�$ 	#00000000���� $
��Left=�$��Stretch=�$
��0,58q�$��58������ $	 0,0&�$	 1,0&���� $ 0Q�$ 	#00000000��� $ 1Q�$ 	#7F000000���� $��Stretch=�$��Stretch=�$��58,58q����	#7F000000 P�  � {� .   �� .���� .��W� $ 
ShadowGrid��$ Opacity�$
 0.75X�$ 0:0:0.25D�  �� .���� .��W� $ 
ShadowGrid��$ Opacity�$ 1X�$ 0:0:0.25D�P�  �@J�IsHitTestVisible . . ���  � y�$ Hidden=���  � �� �� "  ! �� �� BorderThumb "  n�.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � �� �� " n�.R��� $��4��$��4��$��0������ $" 	#01000000���� PlexCaptionButtonStyle "  ��.���  �@�OverridesDefaultStyle . ��  � ��
 ���� ��  � ��$ 0q���  � ��$ 0q���  � ��# �  ��  � ��$ 0q���  � ��
 ���� ��  � ��$ Marlett)���  � ��$ 12(���  � |� .  ��  � �� .  ��  �@J�IsHitTestVisible . ��  �@�FocusVisualStyle# �  ��  �@J�SnapsToDevicePixels . ��  �@�UseLayoutRounding . ��  � ��$ 20����  � ��$ Stretch=���  � ��$ Center=���  � ��$ Center=���  �@J�Effect   
DropShadow��$# Black��$	$ 320Q�$% 3Q�$& 10Q�$	' 0.5Q���  � �� �� " ��.R�� $��Center=�$��Center=�
������ #��z��.+��� $( Glyph��$��Center=�$��Center=�$��Center=�$��Center=�#��z��#��z��#��z��#��z����.  $��0q�$��0q�) . * . �� $( InactiveGlyph��$��Center=�$��Center=�$��Center=�$��Center=�#��z��#���  #��z��#��z����.  $��0q�$��0q�) . * . $+ 0Q��� $( 
HoverGlyph��$��Center=�$��Center=�$��Center=�$��Center=�#��z��#���  #��z��#��z����.  $��0q�$��0q�) . * . $+ 0Q��� $( PressedGlyph��$��Center=�$��Center=�$��Center=�$��Center=�#��z��#��� 	 #��z��#��z����.  $��0q�$��0q�) . * . $+ 0Q� �� $, False��- �� *
IsActive+	 �� $
 FindAncestor=�".   �� .���� .��W� $ InactiveGlyph��$ Opacity�$ 1X�$ 0:0:0.25D�  �� .���� .��W� $ InactiveGlyph��$ Opacity�$ 0X�$ 0:0:0.25D�P�  �@J�IsMouseOver .  �� .���� .��W� $ 
HoverGlyph��$ Opacity�$ 1X�$ 	0:0:0.125D�  �� .���� .��W� $ 
HoverGlyph��$ Opacity�$ 0X�$ 0:0:0.25D�P�  � �� .  �� .���� .��W� $ PressedGlyph��$ Opacity�$ 1X�$ 	0:0:0.125D�  �� .���� .��W� $ PressedGlyph��$ Opacity�$ 0X�$ 0:0:0.25D��� MinimizeButtonStyle "  ��8/   .���  � �� �� " ��.R�� ���	#010000000 . .+��� $1 Glyph��$��6��$��9��
������ $��0,0,0,2q�#��z��$��Center=�$��Center=��� $1 InactiveGlyph��$��6��$��9��
������ $��0,0,0,2q�#���  $+ 0Q�$��Center=�$��Center=��� $1 
HoverGlyph��$��6��$��9��
������ $��0,0,0,2q�#���  $+ 0Q�$��Center=�$��Center=��� $1 PressedGlyph��$��6��$��9��
������ $��0,0,0,2q�#��� 	 $+ 0Q�$��Center=�$��Center=� �� $, False��- �� *
IsActive+	 �� $
 FindAncestor=�".   �� .���� .��W� $ InactiveGlyph��$ Opacity�$ 1X�$ 0:0:0.25D�  �� .���� .��W� $ InactiveGlyph��$ Opacity�$ 0X�$ 0:0:0.25D�P�  �@J�IsMouseOver .  �� .���� .��W� $ 
HoverGlyph��$ Opacity�$ 1X�$ 	0:0:0.125D�  �� .���� .��W� $ 
HoverGlyph��$ Opacity�$ 0X�$ 0:0:0.25D�P�  � �� .  �� .���� .��W� $ PressedGlyph��$ Opacity�$ 1X�$ 	0:0:0.125D�  �� .���� .��W� $ PressedGlyph��$ Opacity�$ 0X�$ 0:0:0.25D��� MaximizeButtonStyle "  ��8/  .���  � �� �� " ��.R�� ���	#010000000 . $��0.25,1,-0.25,-1q�.+��� $1 Glyph��$��10��$��9��$��1,2,1,1q�
������ #��z��$��Center=�$��Center=��� $1 InactiveGlyph��$��10��$��9��$��1,2,1,1q�
������ #���  $+ 0Q�$��Center=�$��Center=��� $1 
HoverGlyph��$��10��$��9��$��1,2,1,1q�
������ #���  $+ 0Q�$��Center=�$��Center=��� $1 PressedGlyph��$��10��$��9��$��1,2,1,1q�
������ #��� 	 $+ 0Q�$��Center=�$��Center=� �� $, False��- �� *
IsActive+	 �� $
 FindAncestor=�".   �� .���� .��W� $ InactiveGlyph��$ Opacity�$ 1X�$ 0:0:0.25D�  �� .���� .��W� $ InactiveGlyph��$ Opacity�$ 0X�$ 0:0:0.25D�P�  �@J�IsMouseOver .  �� .���� .��W� $ 
HoverGlyph��$ Opacity�$ 1X�$ 	0:0:0.125D�  �� .���� .��W� $ 
HoverGlyph��$ Opacity�$ 0X�$ 0:0:0.25D�P�  � �� .  �� .���� .��W� $ PressedGlyph��$ Opacity�$ 1X�$ 	0:0:0.125D�  �� .���� .��W� $ PressedGlyph��$ Opacity�$ 0X�$ 0:0:0.25D��� RestoreButtonStyle "  ��8/  .���  � �� �� " ��.R�� ���	#010000000 . $��0.25,1,-0.25,-1q�.+�� $ Glyph��$��9��$��9��$��Center=�$��Center=�.+��� $
��Left=�$��Bottom=�$��7��$��6��
������ $��1,2,1,1q�#��z���� $��Right=�$	��Top=�$��7��$��6��
������ $��0,2,1,0q�#��z��� $ InactiveGlyph��$��9��$��9��$+ 0Q�$��Center=�$��Center=�.+��� $
��Left=�$��Bottom=�$��7��$��6��
������ $��1,2,1,1q�#���  �� $��Right=�$	��Top=�$��7��$��6��
������ $��0,2,1,0q�#���  � $ 
HoverGlyph��$��9��$��9��$+ 0Q�$��Center=�$��Center=�.+��� $
��Left=�$��Bottom=�$��7��$��6��
������ $��1,2,1,1q�#���  �� $��Right=�$	��Top=�$��7��$��6��
������ $��0,2,1,0q�#���  � $ PressedGlyph��$��9��$��9��$+ 0Q�$��Center=�$��Center=�.+��� $
��Left=�$��Bottom=�$��7��$��6��
������ $��1,2,1,1q�#��� 	 �� $��Right=�$	��Top=�$��7��$��6��
������ $��0,2,1,0q�#��� 	  �� $, False��- �� *
IsActive+	 �� $
 FindAncestor=�".   �� .���� .��W� $ InactiveGlyph��$ Opacity�$ 1X�$ 0:0:0.25D�  �� .���� .��W� $ InactiveGlyph��$ Opacity�$ 0X�$ 0:0:0.25D�P�  �@J�IsMouseOver .  �� .���� .��W� $ 
HoverGlyph��$ Opacity�$ 1X�$ 	0:0:0.125D�  �� .���� .��W� $ 
HoverGlyph��$ Opacity�$ 0X�$ 0:0:0.25D�P�  � �� .  �� .���� .��W� $ PressedGlyph��$ Opacity�$ 1X�$ 	0:0:0.125D�  �� .���� .��W� $ PressedGlyph��$ Opacity�$ 0X�$ 0:0:0.25D��� CloseButtonStyle "  ��8/  .���  � �� �� " ��! ��B� CloseIconPathGeometry $��yM 0 0 L 1.5 0 L 4.5 3 L 7.5 0 L 9 0 L 9 1.5 L 6 4.5 L 9 7.5 L 9 9 L 7.5 9 L 4.5 6 L 1.5 9 L 0 9 L 0 7.5 L 3 4.5 L 0 1.5 ZC�.R��� 
������ 
������ $��0q�#��z��._�� ���	#010000000 . $��0,0.5,0,-0.5q�.+�F� $2 Glyph��#��z��#���  $��Center=�$��Center=�F� $2 InactiveGlyph��#���  #���  $��Center=�$��Center=�$+ 0Q�F� $2 
HoverGlyph��#���  #���  $��Center=�$��Center=�$+ 0Q�F� $2 PressedGlyph��#��� 	 #���  $��Center=�$��Center=�$+ 0Q� �� $, False��- �� *
IsActive+	 �� $
 FindAncestor=�".   �� .���� .��W� $ InactiveGlyph��$ Opacity�$ 1X�$ 0:0:0.25D�  �� .���� .��W� $ InactiveGlyph��$ Opacity�$ 0X�$ 0:0:0.25D�P�  �@J�IsMouseOver .  �� .���� .��W� $ 
HoverGlyph��$ Opacity�$ 1X�$ 	0:0:0.125D�  �� .���� .��W� $ 
HoverGlyph��$ Opacity�$ 0X�$ 0:0:0.25D�P�  � �� .  �� .���� .��W� $ PressedGlyph��$ Opacity�$ 1X�$ 	0:0:0.125D�  �� .���� .��W� $ PressedGlyph��$ Opacity�$ 0X�$ 0:0:0.25D��� ResizeGripThumbStyle "  n�8/  .���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � ��$ 18����  � ��$ 18����  � ��$ 2q���  � ��$ Right=���  � ��$ Bottom=���  �@�Cursor$ SizeNWSE����  � �� �� " n�.R�� $��Stretch=�$��Stretch=�.+��� $3 PART_ResizeGrip��#���@��$y�Visible=��� $��0������ $" 	#01000000��.R�� $ 
WindowRoot��#��z��.+�]� ��. 
������ .+�� $ PART_Titlebar��$��Stretch=�$��0q�$y�Visible=�$+ 1Q�$	��Top=����� *BorderThickness+84  $5 t��.+�� $ ActiveTitlebarBackground��$y�Visible=�.+��� $1 ActiveTitlebarBorder��$ 	12,12,0,0��$��0,1,0,0q�#���  #���  $��	0,0,0,-12q�$6 0q��� $��Stretch=�$	��Top=�$��1��$��	12,2,12,0q�#���  � $  InactiveTitlebarBackground��$y�Hidden=�.+��� $1 InactiveTitlebarBorder��$ 	12,12,0,0��$��0,1,0,0q�#���  #���  $��	0,0,0,-12q�$6 0q��� $��Stretch=�$	��Top=�$��1��$��	12,2,12,0q�#���  �� $
��Left=�$	��Top=�$��16��$��16��$��3q����� #8 z7 �� $9 	TitleText��#��z: $��Stretch=�$	��Top=�$��Center=�$��Center=�$��26��$
��0,-2q�$��12(�
�������;   
DropShadow��$# Black��$	$ 230Q�$% 3Q�$& 3Q�$' 0.375Q��� #��z< �� $= CaptionButtons��$��Right=�$	��Top=�$> 
Horizontal=�$��22��.+��� $? PART_MinimizeButton��$��-0.5,0,0.5,0q�#���  � $ MaxRestButtonGrid��$��-1,0,1,0q�.+��� $? PART_MaximizeButton��#���  �� $? PART_RestoreButton��$y�Hidden=�#���  �� $? PART_CloseButton��$��-3.25,0.625,3.25,-0.625q�#���  �� $1 
DialogFilm��$ 	12,12,0,0��0 .  ���	#C0000000$y�Hidden=�$��	0,0,0,-12q��� $
1 Body��$ 12��
������ $��0q�$��Stretch=�$��0q�$6 0q�#��z��@ �� A �� *CornerRadius.TopLeft+	 �� ". ��B �� *	RadiusX+	 �� *Self+C `� 8D  .1��� $E ActualWidth�	 �� ". ���� $E ActualHeight�	 �� ". ��._�� .+��� #��z��� $ FullWindowContentGrid��$��Stretch=�$��Stretch=�$y�Visible=�#��z��.+��� #��zF $��Stretch=�$��Stretch=�$y�Visible=�� .+�� $ 
ResizeGrid��G �� $
��Auto ��� �� $
��Auto �H �� $
��Auto ��� $
��Auto ��� �� $
��Auto �.+�n� $I PART_ThumbBottom��$��Stretch=�$J SizeNS��$��0��$	��3,0q�$��3��$��3��#���  ��Z� n� $I PART_ThumbTop��$��Stretch=�$J SizeNS��$��0��$	��3,0q�$��3��$��4��#���  ��Z� n� $I PART_ThumbRight��$J SizeWE��$��2��$��4��$	��0,3q�#���  ��Z� n� $I PART_ThumbLeft��$J SizeWE��$��0��$��4��$��Right=�$	��0,3q�#���  ��Z� n� $!I PART_ThumbBottomRightCorner��$��Right=�$J SizeNWSE��$��3��$��3��#���  ��Z� n� $I PART_ThumbTopRightCorner��$��Right=�$J SizeNESW��$��0��$��2��#���  ��Z� n� $I PART_ThumbTopLeftCorner��$
��Left=�$J SizeNWSE��$��0��$��0��#���  ��Z� n� $ I PART_ThumbBottomLeftCorner��$
��Left=�$J SizeNESW��$��3��$��0��#���  ��Z� n� $I PART_ResizeGrip��#���  $y�Hidden=�$��Right=�$��Bottom=�$��3��$��3�� P�  �@�WindowState$ 	Maximized=�. ���  � ��$ 7q��� # Z�� � ���� # Z�� � ���� $K PART_MaximizeButton�� � y�$ 	Collapsed=��� $K PART_RestoreButton�� � y�$ Visible=��� $K 
ResizeGrid�� � y�$ 	Collapsed=�P�  �@�IsActive .  . ��� $K ActiveTitlebarBackground�� � y�$ Hidden=��� $ K InactiveTitlebarBackground�� � y�$ Visible=��� $K PART_MinimizeButton��# �   � ���� $K PART_MaximizeButton��# �   � ���� $K PART_RestoreButton��# �   � ���� $K PART_CloseButton��# �   � ��P�  �@ WindowStyle$
 None=�. ��� $K PART_Titlebar�� � y�$ 	Collapsed=�P�  �@�
ResizeMode$ NoResize=�. ��� $K 
ResizeGrid�� � y�$ 	Collapsed=�L P�  �@ IsWindowVisible .  �� .���� .��W� $ RenderTransform.ScaleX�$
M 0.75X�$ 1X�$ 0:0:0.5D�8N  W� $ Opacity�$M 0X�$ 1X�$ 0:0:0.5D�8N    �� .���� .��W� $ RenderTransform.ScaleX�$M 1X�$
 0.75X�$ 0:0:0.5D�8N 	 W� $ Opacity�$M 1X�$ 0X�$ 0:0:0.5D�8N 
 �� "  ��.���  �@�OverridesDefaultStyle . ��  � ��
 ���� ��  � ��$ 0q���  � ��$ 0q���  � ��# �  ��  � ��$ 0q���  � ��
 ���� ��  � ��$ Marlett)���  � ��$ 12(���  � |� .  ��  � �� .  ��  �@J�IsHitTestVisible . ��  �@�FocusVisualStyle# �  ��  �@J�SnapsToDevicePixels . ��  �@�UseLayoutRounding . ��  � ��$ 20����  � ��$ Stretch=���  � ��$ Center=���  � ��$ Center=���  �@J�Effect   
DropShadow��$# Black��$	$ 320Q�$% 3Q�$& 10Q�$	' 0.5Q���  � �� �� " ��.R�� $��Center=�$��Center=�
������ #��z��.+��� $( Glyph��$��Center=�$��Center=�$��Center=�$��Center=�#��z��#��z��#��z��#��z����.  $��0q�$��0q�) . * . �� $( InactiveGlyph��$��Center=�$��Center=�$��Center=�$��Center=�#��z��#���  #��z��#��z����.  $��0q�$��0q�) . * . $+ 0Q��� $( 
HoverGlyph��$��Center=�$��Center=�$��Center=�$��Center=�#��z��#���  #��z��#��z����.  $��0q�$��0q�) . * . $+ 0Q��� $( PressedGlyph��$��Center=�$��Center=�$��Center=�$��Center=�#��z��#��� 	 #��z��#��z����.  $��0q�$��0q�) . * . $+ 0Q� �� $, False��- �� *
IsActive+	 �� $
 FindAncestor=�".   �� .���� .��W� $ InactiveGlyph��$ Opacity�$ 1X�$ 0:0:0.25D�  �� .���� .��W� $ InactiveGlyph��$ Opacity�$ 0X�$ 0:0:0.25D�P�  �@J�IsMouseOver .  �� .���� .��W� $ 
HoverGlyph��$ Opacity�$ 1X�$ 	0:0:0.125D�  �� .���� .��W� $ 
HoverGlyph��$ Opacity�$ 0X�$ 0:0:0.25D�P�  � �� .  �� .���� .��W� $ PressedGlyph��$ Opacity�$ 1X�$ 	0:0:0.125D�  �� .���� .��W� $ PressedGlyph��$ Opacity�$ 0X�$ 0:0:0.25D�