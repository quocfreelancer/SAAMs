   M S B A M L   `   `   `  ����O  KActionMessageControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ActionMessageControlActionMessageControl  5   	   5clr-namespace:SAAMControl.ModelSAAMControl.Model  5   	   G(clr-namespace:ActionMessageControl.ModelActionMessageControl.Model  5   	   &     SAAMControl.ActionmessageControl   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:ActionMessageControl     5   	   1modelclr-namespace:SAAMControl.Model     5   	   ;model1(clr-namespace:ActionMessageControl.Model     5   	   $
��Auto��5
   	   $	��350��6     � 
ResizeMode$  NoResize=�6#    � WindowStartupLocation$ CenterScreen=�69    � Topmost .  � ShowInTaskbar .   � WindowStyle$
 None=�6�    � SizeToContent$ Height=�5   	    � 	Resources 5      C   =ActionMessageControl.Model.BoolToCollapsedVisibilityConverter   BoolToHiddenVis  FocusVisual �� Property �� Value	 J� SnapsToDevicePixels
 �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background 	 Button.Disabled.Border 
 Button.Disabled.Foreground  CloseButtonStyle �� 
TargetType �� 
TargetType ��Name F�Name � ToolTip �� Stretch �� Triggers P� Property P� Value  UpdateButtonStyle �� BasedOn ��Name �� Padding �� ContentStringFormat �� ContentStringFormat �� 
TargetName  InformaionImageSource �� 	UriSource  WarningImageSource��%�  &	        &	      &	 �     &	 �     &	 	    &	 ,    &	 O    &	 r    &	 �    &		 �    &	
 �    &	 �    7  7  7  &	 �    7 �&	 �
    &	 �
      5   
   5      �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   	 . #��� ��6J   $��1��6�   $	
 1 2R�6�   5      5      5      �� 5   
   $ FloralWhite��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5    
   $ 	#FFADB2B5��69   �� 5!   
   $ 	#FF838383��6=   �� 5"   
   " ��6)   .�5#      ��  �@�FocusVisualStyle8   61   �� 5$       � ��8  6+   �� 5%       � ��8  6,   �� 5&       � ��# � ��6+   �� 5'       � ��$ 1q�60   �� 5(       � ��$ Center=�6;   �� 5)       � ��$ Center=�69   �� 5*       � ��$ 1q�6(   �� 5+       � �� 5,      �� 5-      " ��6&   .R�5.      � .+�5/      �� $ MyContentPresenter��6/   #��z��6K   $��Center=�6o   $��Center=�6�   F� 50      $ CloseWindow��6#   	 . $ Close window��6S   $��20��6j   $��20��6u   $��0,0,10,0q�6�   $��Right=�6�   $��Center=�6�   $
 Fill=�6�   ���#2D2D2D|��������<R��C�Z��@��=R��m5�����O���C��m5��Ѥ���n5��C0P������n5�H<R�����Z���CѬ<R\�������<R6�   52       53      P� 54       �@J�IsMouseOver . 55      P� 56       � �� . 57      P� 58       � {� .  59      5;      5=      5>      �� 5?   
   8   " ��6g   .�5@      ��  � ��# � ��6+   �� 5A       � ��$ 2q�6(   �� 5B       � ��$ 0q�60   �� 5C       � ��
 ���� 6+   �� 5D       � ��
 ���� 6,   �� 5E       � ��$ Center=�64   �� 5F       � ��$ Center=�62   �� 5G       � ��$ Center=�6;   �� 5H       � ��$ Center=�69   �� 5I       � �� 5J      �� 5K      " ��6&   .R�5L      �� $ Bd��6!   #��z��6-   #��z��6Y   #��z��6�   # z��6�   	 . ._�5M      �� #��z��6/   #��z��6c   # z 6�   #��z��6�   #	 z	 6  #��z��6B  5N       5O      P� 5P       �@J�IsMouseOver . . �5Q   "   ��  � ��
 �����6I   �� 5R   "   $ Bd��6?    � �� �	#FF269BB66O   5S      P� 5T       �@J�IsKeyboardFocused . . �5U   "   �� $ Bd��6@    � �� �	#80DADADA6P   �� 5V   "   $ Bd��6?    � �� �	#210080FF6O   5W      P� 5X       � �� . . �5Y   "   �� $ Bd��6@    � �� �	#90006CD96P   �� 5Z   "   $ Bd��6?    � �� �	#400080FF6O   5[      P� 5\       � {� .  . �5]   "   �� # � ��6?    � ��5^      5`      5b      5c      �� 5e   
   $ ../Images/Info-32.png?�64   �� 5f   
   $ ../Images/Warning.png?�61   5g      .��5h      � 
������� � RowDefinitions 5i   
   �� 5j      $��20 �6   �� 5k      $
��Auto �6   �� 5l      $
��Auto �6   .+�5n   
   � $��0��6   y�6   �� *
CanClose+ �� 	Converter# [  .+�5o      �  � ColumnDefinitions 5p      �� 5q      $��* �6'   �� 5r      $��40 �6'   .+�5t      �� -   5        $��titleTextBlock��5v   0    �� TextAlignment$ Center=�5t      $��Center=�63   $��Center=�5u      $��0��6(   $
��Bold"�69   $��13(�6K   $��40,0,0,0q�6Y   
�������5v   0   �� 5w      -   5          ��Name$  PART_CloseButton��5w      $��1��5x   1   #���  5y      ��5x   A   �� *CloseCommand+5z      5{      5|      � 5}   
   $��1��6    5~      �� 5      $
��Auto �6#   �� 5�      $��* �6#   .+�5�      �� #��[ 6   $��0��6D   $��15��6T   $��15��6`   $��Uniform=�6k   y�6}   �� *IsInformation+# [  �� 5�      #��[ 6   $��0��6B   $��15��6R   $��15��6^   $��Uniform=�6i   y�6{   �� *	IsWarning+# [  �� 5�      -   5        ! ��Name$! MessageTextBlock��5�      $��1��5�      $��
5, 5, 5, 5q�5�      $
��Auto��5�      $��0q�5�      $��Stretch=�5�      $��Stretch=�5�      $" �� HorizontalScrollBarVisibility$
" Auto=�5�      "# �� VerticalScrollBarVisibility$
# Auto=�5�      $ �� 
IsReadOnly$ . ��5�      Z� )   #SAAMControl.Model.RichTextBoxHelper%   DocumentXaml% 5�      �� *MessageModel.Message+ 5�      ��%i   '��       �� 5�      " ��6   .�5�      ��  �@�Cursor$
 Hand��63   -   5        5�      5�      5�      5�      5�      5�      