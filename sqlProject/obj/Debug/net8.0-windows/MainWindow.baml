   M S B A M L   `   `   `  ����E  AsqlProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:sqlProject
sqlProject  5   	       sqlProject.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:sqlProject     5   	     � Title$  StartUpWindow��5   	      WindowStyle#���   5	   	    � 	Resources 5
       �� Source�� 5   
   $$ styles\StartUpWindowStyle.xaml?�6   %    ��5      �� 5   
    �� 
TargetType" �6   .R�5      �� #��z��5      #��z��5      #��z��5      #��z��5      #��z��5      ._�5      �  � RowDefinitions 5      �� 5      $��30 �6(   �� 5      $��* �6(   .+�5      �� -   5        $��RightToLeft=�5   !   #��z��6^   $��0��6�    �� Orientation$ 
Horizontal=�6�   .+�5      �� $
��33.3��6!   $
��33.3��6/   $��0q�6<   ��5      �� 5   "   " ��62   .R�5   &   �� $��border��6-   $
��33.3��6;   $
��33.3��6I   ._�5   *   �� $��x��5!   F   5"   +   5#   '    �� Triggers 5$   &   P� 5%   *    P� Property �@J�IsMouseOver P� Value$
 True��6I   . �5&   .   �� 	 �� 
TargetName$	 border��65   
 �� Property
 � �� �� Value
 �  ��6_   5'   +   5)   #   5+      5,      �� 5-      $��1��6'   .u�5.      �� 5/      50      51      52      .��54      � .+�55   
   �� $
��50 0q�6   $��Center=�6#   $��Center=�6@   .+�56      �� $?��9Чтобы начать, войдите в систему��6     MainText#���  6?   �� 57        
DefaultBox#��[ 6     TextBoxTemplate#���  6;   G� 58      #��[ 6   �� 59      -   5        $��
Войти��59      6%   �� 5:        AdditionalText#���  6   �� 5;      $ �Впервые здесь?��6    �� 5<      $#�Создать аккаунт��5=        	TextColor#���  5>       � Cursor$
 Hand��5?       �� TextDecorations$ 	Underline{�5@      5A      5B      5C      5D      