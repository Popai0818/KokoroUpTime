   M S B A M L   `   `   `  ���� G  CKokoroUpTime, Version=0.8.4.1, Culture=neutral, PublicKeyToken=null+clr-namespace:KokoroUpTimeKokoroUpTime  +clr-namespace:ImageConvertImageConvert      KokoroUpTime.TitlePage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ,localclr-namespace:KokoroUpTime     0	converterclr-namespace:ImageConvert     -     N� Title$  	TitlePage�� � 	Resources !   ImageConvert.ImageConverter   ImageConverter  appear_credit �� 
TargetName �� TargetProperty9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  disappear_credit��%�  &	        &	      &	 �       �� .��U� $ 
CreditGrid��$U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�.\�  $ 00:00:00��$ -1588Q�  $ 00:00:01��$ 0Q��� .��U� $ 
CreditGrid��$U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�.\�  $ 00:00:00��$ 0Q�  $ 00:00:01��$
 1588Q�.��(� .��� $
��1080��$
��1920��.+��� -    ��Name$ BackgroundImage��$
��Fill=�$��/Images/background_00.png��$y�Visible=��� -   $ 
TitleImage��$��/Images/title.png��$��210,95,205,785q��� -   $ 	MenuImage��$��/Images/menu_bubble.png��$��210,339,1030,157q��� -   $ ShirojiImage��$��/Images/shiroji_02.png��$��1026,602,619,145q��� -   $ BubbleImage��$#��/Images/small_bubble_left.png��$��1275,590,110,225q��� -    ��Name$ OptionButton��$��オプション��$��36(�
�������$��10,999,1720,10q��� -   $ ItemsButtonButton��$��アイテム図鑑��$��36(�
�������$��411,918,1319,91q��� -	   $ NameEntryButton��$��なまえ入力��$��36(�
�������$��10,918,1720,91q��� -
   $ Chapter1Button��$��第1回��$��36(����	#FFFFE6AF$��400,425,1420,587q���Z� ��Z� �� -   $ Chapter2Button��$��第2回�����	#FFFFE6AF$��36(�$��400,493,1420,517q���Z� ��Z� �� -   $ Chapter3Button��$��第3回��$��36(����	#FFFFE6AF$��400,563,1420,454q���Z� ��Z� �� -   $ Chapter4Button��$��第4回��$��36(����	#FFFFE6AF$��400,626,1420,386q���Z� ��Z� �� -   $ Chapter5Button��$��第5回�����	#FFFFE6AF$��36(�$��400,694,1420,318q���Z� ��Z� �� -   $ Chapter6Button��$��第6回��$��36(����	#FFFFE6AF$��400,762,1420,248q���Z� ��Z� �� -   $ Chapter7Button��$��第7回�����	#FFFFE6AF$��36(�$��570,425,1230,587q���Z� ��Z� �� -   $ Chapter8Button��$��第8回��$��36(����	#FFFFE6AF$��570,493,1230,517q���Z� ��Z� �� -   $ Chapter9Button��$��第9回�����	#FFFFE6AF$��36(�$��570,563,1230,454q���Z� ��Z� �� -   $ Chapter10Button��$��第10回��$��36(����	#FFFFE6AF$��570,626,1230,386q���Z� ��Z� �� -   $ Chapter11Button��$��第11回�����	#FFFFE6AF$��36(�$��570,694,1230,318q���Z� ��Z� �� -   $ Chapter12Button��$��第12回��$��36(����	#FFFFE6AF$��570,762,1230,248q���Z� ��Z� �� -   $ AboutButton��$'��!こころアップタイムとは��$��36(�$��1400,620,205,392q���Z� ��Z� �� -   $ 
RuleButton��$��教室のルール��$��36(�
���   �$��1400,688,205,324q���Z� ��Z� �� -   $ AnotherButton��$��	その他��$��36(�$��1400,756,205,254q���Z� ��Z� �� -    ��Name$ VersionTextBlock��$
��Left=�$��	TextBlock��$
��Wrap=�$	��Top=�$��53��$	��197��$��1518,309,0,0q�$��24(����	#FFFF9E17$0��*/Fonts/JiyunoTsubasa.ttf#JiyunoTsubasaFont)�$
��Bold"��� -   $ ChangeScreenButton��$��Full/Win��$
��Left=�$	��Top=�$��75��$	��195��$��36(�$��1715,10,0,0q��� -   	 ��Name$	 CurrentNameStackPanel��
 �� Orientation$
 
Horizontal=�$��743,868,745,86q�.+��� -   $ CurrentNameImage��$��48���� -   $ CurrentUserTextBlock��$
��Wrap=�$��48(�$
��Bold"�$	��432��$��70���� -   $ CurrentSceneTextBlock��$��743,979,205,27q�$��	TextBlock��$
��Wrap=�$��36(��� -   $ 	EndButton��$��終了��$��36(�
�������$��411,999,1319,10q��� -    $ SelectDataButton��$��データ管理��$��36(�
�������$��210,999,1520,10q��� -!   $ SelectUserButton��$��なまえ選択��$��36(�
�������$��210,918,1520,91q��� -"   $ CreditButton��$9��3作成　こころあっぷタイム編集委員会��$
��Left=�$��1335,1018,0,0q�$	��Top=�$��36(�$
��Bold"����	#FFD0F9FF��Z� ��Z� �� -#   $ CoverLayerImage��$��Center=�$
��1080��$��Center=�$
��1920��$��/Images/gray_frame.png��$
��Fill=� J� Opacity$	 0.5Q�� -$    �Name$ SelectUserListGrid��$��405,100,407,169q����	#FFF9C9D0.+��� -%   $ SelectUserListTitle��$��Center=�$��0,36,0,0q�$��なまえの選択��$
��Wrap=�$	��Top=�$��52(�$
��Bold"� �� TextAlignment$ Center=��� -&    ��Name$ SelectUserListBox��$��48,140,48,130q�$��48(� �� SelectionMode$ Single=����� .R��� $	 SelectUserListStackPanel��$
 
Horizontal=�.+���  d� 	IsChecked ��  �� RelativeSource ��  �� AncestorType ListBoxItem �� Path$ 
IsSelected� � LayoutTransform ��  �� ScaleX$	 5.0Q� �� ScaleY$	 5.0Q��� $ SelectUserListNameImage��$��48������ *NameBmpPath+ �� 	Converter# [  �� $ SelectUserListTextBlock��$��48(����� *
UserInfo+�� -'   $ SelectUserListOKButton��$��OK��$��Center=�$��	0,710,0,0q�$	��Top=�$��65��$	��162��$��48(�$
��Bold"�� -(   $ SelectDataListGrid��$��405,100,407,169q�.+��� -)    ��Name$ SelectDataListBorder��$��1q�
���   ����	#FFE8F9CF �� CornerRadius$ 32,32,32,32���� -*   $ SelectDataListTitle��$��Center=�$��0,36,0,0q�$��データの選択��$
��Wrap=�$	��Top=�$��52(�$
��Bold"�$ Center=��� -+   $ SelectDataListBox��$��48,140,48,130q�$��48(�$ Multiple=����� .R��� $	 SelectUserListStackPanel��$
 
Horizontal=�.+���  �� *
IsSelected+ �� " �� �� $	 5.0Q�$	 5.0Q��� $ SelectUserListNameImage��$��48������ *NameBmpPath+# [  �� $ SelectUserListTextBlock��$��48(����� *
UserInfo+�� -,   $  SelectDataListExportButton��$��出力��$
��Left=�$��229,710,0,0q�$	��Top=�$��65��$	��162��$��48(�$
��Bold"��� --   $  SelectDataListReturnButton��$��戻る��$��Center=�$��	0,710,0,0q�$	��Top=�$��65��$	��162��$��48(�$
��Bold"��� -.   $  SelectDataListDeleteButton��$��削除��$
��Left=�$��716,710,0,0q�$	��Top=�$��65��$	��162��$��48(�$
��Bold"�� -/   $ ExitBackGrid��$��497,215,497,190q�.+��� -0   $ ExitBackImage��$��Center=�$��Center=�$��/Images/white_frame.png��$
��Fill=��� -1   $ ExitBackTitleTextBlock��$
��Left=�$��169,113,0,0q�$	��Top=�$	��100��$	��582��$��48(�$0��*本当にアプリを終了しますか？��$
��Bold"�$ Center=��� -2   $ ExitBackYesButton��$
��Left=�$��
33,280,0,0q�$	��Top=�$	��325��$	��422����Z� ��Z� .���� -3   $ ExitBackYesButtonImage��$��/Images/moya1.png���� -4   $ ExitBackNoButton��$
��Left=�$��465,280,0,0q�$	��Top=�$	��325��$	��422����Z� ��Z� .���� -5   $ ExitBackNoButtonImage��$��/Images/moya2.png��� -6   $ 
CreditGrid��$��338,129,340,20q� J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~��� �� �� T� .+��� -7   $ CreditBackImage��$��/Images/159474.png��� -8   $ CreditInnerGrid��$��-33,41,33,-41q�z�V� .~��� �� ��  �� Angle$
 -3.0Q�T� .+��� -9   $ CreditTitleTextBlock��$��Center=�$��	0,145,0,0q�$��スタッフ��$
��Wrap=�$	��Top=�$��72(�$
��Bold"����	#FFF74C4C�� -:   $ DoushisyaTextBlock��$��Center=�$��	0,301,0,0q�$��同志社大学��$
��Wrap=�$	��Top=�$��48(��� -;   $ MaglabTextBlock��$��Center=�$��	0,414,0,0q�$��縄手研究室��$
��Wrap=�$	��Top=�$��48(��� -<   $ ProgrammerTextBlock��$��Center=�$��	0,642,0,0q�$9��3プログラミング　宮内　足立　多々納��$
��Wrap=�$	��Top=�$��48(��� -=   $ CreditReturnButton��$��	閉じる��$
��Left=�$��1022,722,0,0q�$	��Top=�$��48(�