   M S B A M L   `   `   `  ���� G  CKokoroUpTime, Version=0.8.4.1, Culture=neutral, PublicKeyToken=null+clr-namespace:KokoroUpTimeKokoroUpTime       KokoroUpTime.NameInputPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ,localclr-namespace:KokoroUpTime     -     N� Title$  NameInputPage�� � 	Resources  !  appear_up_shiroji_right_image �� 
TargetName �� TargetProperty9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value   EasingFunction/  )System.Windows.Media.Animation.BounceEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode  appear_wide_thin_msg_button " appear_expansion_main_msg_grid4  .System.Windows.Media.Animation.ExponentialEase ' #appear_expansion_slow_main_msg_grid��%�  &	        &	 \    &	 a    &	     �� .��U� $ ShirojiRightImage��$U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�.\�  $ 00:00:00��$	 360Q�   $ 	EaseInOut=�  $ 00:00:01��$ 0Q�   $ 	EaseInOut=�U� $ ShirojiRightImage��$ (UIElement.Opacity)�.\�  $ 00:00:00��$ 0Q�  $ 00:00:01��$ 1Q��� �� .��U� $ MainMessageGrid��$V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�.\�  $ 00:00:00��$
 0.00Q�   $ 	EaseInOut=�  $ 00:00:00.5000000��$	 1.0Q�   $ 	EaseInOut=�U� $ MainMessageGrid��$U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�.\�  $ 00:00:00��$
 0.00Q�   $ 	EaseInOut=�  $ 00:00:00.5000000��$	 1.0Q�   $ 	EaseInOut=�U� $ MainMessageGrid��$V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�.\�  $ 00:00:00��$
 0.00Q�   $ 	EaseInOut=�  $ 00:00:00.5000000��$	 1.0Q�   $ 	EaseInOut=�U� $ MainMessageGrid��$U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�.\�  $ 00:00:00��$
 0.00Q�   $ 	EaseInOut=�  $ 00:00:00.5000000��$	 1.0Q�   $ 	EaseInOut=��� .��U� $ MainMessageGrid��$V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�.\�  $ 00:00:00��$
 0.00Q�   $ 	EaseInOut=�  $ 00:00:01��$	 1.0Q�   $ 	EaseInOut=�U� $ MainMessageGrid��$U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�.\�  $ 00:00:00��$
 0.00Q�   $ 	EaseInOut=�  $ 00:00:01��$	 1.0Q�   $ 	EaseInOut=�U� $ MainMessageGrid��$V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�.\�  $ 00:00:00��$
 0.00Q�   $ 	EaseInOut=�  $ 00:00:01��$	 1.0Q�   $ 	EaseInOut=�U� $ MainMessageGrid��$U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�.\�  $ 00:00:00��$
 0.00Q�   $ 	EaseInOut=�  $ 00:00:01��$	 1.0Q�   $ 	EaseInOut=�.��(� .��� $
��1080��$
��1920��.+�� -    �Name$ BaseGrid��.+��� -   	 ��Name$	 BackgroundImage��$
��Fill=�$��/Images/background_01.png��� -   $ ShirojiGrid��.+��� -   $	 ShirojiRightImage��
 J� RenderTransformOrigin$
 0.5,0.5&�$��/Images/shiroji_01.png��$	��579��$	��627��$��1271,343,70,110q�z�V� .~��� �� �� T� � -   $ 
SystemGrid��.+�� -   $ MainMessageGrid��$��210,630,210,0q�$	��420��$	��Top=�$
 0.5,0.5&�z�V� .~��� �� �� T� .+��� -   $	 MainMessageBubbleImage��$"��/Images/right_big_bubble.png��$
 0.5,0.5&�z�V� .~��� �� �� T� �� -	    ��Name$ MainMessageTextBlock��$
��Wrap=�$��55,145,266,45q�$��48(�$!��/Fonts/azuki.ttf#azuki_font)��� -
    ��Name$ NextMessageButton��$��1293,299,28,32q���Z� ��Z� ��Z� .���� -   $	 NextMessageArrowDownImage��$��/Images/yazirusi.png���� -   $ BackMessageButton��$��1289,142,32,187q���Z� ��Z� ��Z� .���� -   $	 BackMessageAllowUpImage��$��Images/yazirusi.png��$
 0.5,0.5&�z�V� .~��� �� ��  �� Angle$ 180.0Q�T� �� -   $ ReturnToTitleButton��$
��Left=�$��	9,935,0,0q�$	��Top=�$	��302��$	��144����Z� ��Z� .���� -   $	 ReturnToTitleImage��$!��/Images/return_to_title.png���� -   $	 CoverLayerImage��$��Center=�$
��1080��$��Center=�$
��1920��$��/Images/gray_frame.png��$
��Fill=� J� Opacity$	 0.5Q�� -   $ SelectInputMethodGrid��$��636,269,636,269q�.+��� -    ��Name$ SelectInputMethodBorder��$��1q� �� CornerRadius$ 32,32,32,32�����	#FFF9E9C7
���   ��� -   $ SelectInputMethodTitle��$��Center=�$��0,36,0,0q�$��入力方法の選択��$
��Wrap=�$	��Top=�$��52(�$
��Bold"� �� TextAlignment$ Center=��� -   $ SelectInputMethodOKButton��$��OK��$��Center=�$��	0,429,0,0q�$	��Top=�$��65��$	��162��$��48(�$
��Bold"��� -   $ HandWritingTextBlock��$��Center=�$��	0,165,0,0q�$��	手書き��$
��Wrap=�$	��Top=�$��52(��� -   $ KeyboardTextBlock��$
��Left=�$��252,285,0,0q�$��キーボード��$
��Wrap=�$	��Top=�$��52(�	� -    	�Name$ HandWritingRadioButton��$
��Left=�$��131,165,0,0q�$	��Top=� d� 	IsChecked$
 TrueY� � LayoutTransform ��  �� ScaleX$	 5.0Q� �� ScaleY$	 5.0Q�	� -   $ KeyboardRadioButton��$
��Left=�$��131,283,0,0q�$	��Top=� �� $	 5.0Q�$	 5.0Q�� -   $ SelectUserTitleGrid��$	��782��$	��545��$��569,158,569,377q�.+��� -   $	 SelectUserTitleImage��$��/Images/hukidashi2.png���� -   $ SelectUserTitleOKButton��$��OK��$��Center=�$��	0,432,0,0q�$	��Top=�$��65��$	��162��$��48(�$
��Bold"�	� -   $ KunRadioButton��$
��Left=�$��	71,66,0,0q�$	��Top=� �� $	 5.0Q�$	 5.0Q�	� -   $ ChanRadioButton��$
��Left=�$��
71,150,0,0q�$	��Top=� �� $	 5.0Q�$	 5.0Q�	� -   $ SanRadioButton��$
��Left=�$��
71,240,0,0q�$	��Top=�$
 TrueY� �� $	 5.0Q�$	 5.0Q�	� -   $ NoneRadioButton��$
��Left=�$��
71,331,0,0q�$	��Top=� �� $	 5.0Q�$	 5.0Q��� -     ��Name$ KunStackPanel�� �� Orientation$ 
Horizontal=�$��181,66,71,409q�.+��� -!   $	 KunHandWritingNameImage��$��48���� -"   $ KunTextBlock��$
��Wrap=�$��48(�$
��Bold"�$	��530��$��70��$��	TextBlock���� -#   $ ChanStackPanel��$ 
Horizontal=�$��181,150,71,325q�.+��� -$   $	 ChanHandWritingNameImage��$��48���� -%   $ ChanTextBlock��$
��Wrap=�$��48(�$
��Bold"�$	��530��$��70��$��	TextBlock���� -&   $ SanStackPanel��$ 
Horizontal=�$��181,240,71,235q�.+��� -'   $	 SanHandWritingNameImage��$��48���� -(   $ SanTextBlock��$
��Wrap=�$��48(�$
��Bold"�$	��530��$��70��$��	TextBlock���� -)   $ NoneStackPanel��$ 
Horizontal=�$��181,331,71,144q�.+��� -*   $	 NoneHandWritingNameImage��$��48���� -+   $ NoneTextBlock��$
��Wrap=�$��48(�$
��Bold"�$	��530��$��70��$��	TextBlock��� -,   $ MakeUserNameCompleteGrid��$	��844��$	��325��$��410,378,666,377q�.+��� --   $" MakeUserNameCompleteOKButton��$	��325��$	��422��$��	0,0,412,0q���Z� ��Z� .���� -.   $!	 MakeUserNameCompleteOKImage��$��/Images/moya1.png���� -/   $" MakeUserNameCompleteNOButton��$	��325��$	��422��$��	412,0,0,0q���Z� ��Z� .���� -0   $!	 MakeUserNameCompleteNOImage��$��/Images/moya2.png��� -1   $ NameInputGrid��.+��� -2   $ 
NameButton��$��100,200,900,700q�
�������.���� -3   $	 	NameImage���� -4    ��Name$ NameTextBox��$��TextBox�� �� TextWrapping$
 Wrap=�$��100,200,900,700q�$	��100(���Z� �� -5   $ DecisionButton��$��けってい��$��80(�
�������$��1200,200,400,700q�� -6   $ 
CanvasGrid��.+��� -7   $ CanvasBackBorder��$��1q�
���   �$��	0,300,0,0q�
��������� -8    ��Name$ 
NameCanvas��$��Stretch=�$��Stretch=�$��	0,300,0,0q� �� 
Background Z�  �� DefaultDrawingAttributes *  $System.Windows.Ink.DrawingAttributes     Height$ 20Q�   Width$ 20Q�    	StylusTip$  Ellipse=�(� -9   ! (�Name$! EditingModeViewbox��$��	0,0,0,780q�" (� Stretch$
" Fill=�.���� -:   # ��Name$# EditingModeItemsControl������ .R��� $ EditingModeButton��-;   $��20q����� ���� .R��� $ 
Horizontal=�