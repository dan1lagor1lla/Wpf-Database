   M S B A M L   `   `   `  ����E  AsqlProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:sqlProject
sqlProject  5   	       sqlProject.MainMenu   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:sqlProject     5   	     � Title$  MainMenu��5   	   $	��700��6   $	��700��6'   $��50(�5	   	   $	��815��5
   	   $	��500��5   	   $��Georgia)�5   	    � 	Resources 5       �� 
TargetType �� Property �� Value   CircleButton �� 
TargetType �� CornerRadius �� Triggers P� Property	 P� Value
 �� 
TargetName  CircleTextBox'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   Name��%  '��       &	  Q     &	     �� 5   
   " ��6   .�5      ��  �@�Cursor$
 Hand��6'   5      �� 5   
   " ��6/   .R�5      �� $��border��6   $ 25��6#   $��1q�65   
���   �._�5      �� $��Center=�6#   $��Center=�6@   #��z��6[   $��50��6   5       5      P� 5       �@J�IsMouseOver$
	 True��61   . �5      �� $
 border��6    � �� �#2323236G   5      P� 5       � ��$
	 True��6/   . �5      �� $
 border��6    � �� �#3030306G   5      5      �� 5!   
   " ��60   .R�5"      �� $��border��6   $ 15��6#   ���#DDDDDD$��0q�6J   ._�5#      �� 
������ $��0q�63    5$        5%      . 5&        $ Normal��6&   5'      5)       5*      P� 5+       �@J�IsMouseOver$
	 True��61   . �5,      �� $
 border��6    � �� �#f2f2f26G   5-      P� 5.       �@J�IsMouseCaptured$
	 True��65   . �5/      �� $
 border��6    � ��
 ���� 6G   �� 50      $
 border��6    � ��$ 5q�6L   �� 51      $
 border��6    � �� �#7f7f7f6H   52      54      56      .��58      �  � ColumnDefinitions 59   
   �� 5:      $	��500��6   $
��1.5* �6.   �� 5;      $
��Auto �6   �� 5<      $	��300��6   $��* �6.    � RowDefinitions 5>   
   �� 5?      $	��100��6   $
��0.2* �6,   �� 5@      $��* �6   .+�5B   
   �� $��Center=�6   �� 5C   
   $��1��6    �� SelectionMode$ Multiple=�6   .@�5D      �� $��test number one��6   �� 5E      $��test number two��6   5F      �� 5G   
   $��1��6   $��2��6'   $��5��68   $��Stretch=�6B   ]� 5H   
   $��2��6   $��2��6$   $��False��65   .+�5I      ]� $	��Top=�6   .+�5J      �� $��10q�6   $	��Top=�6&   G� 5K      $��10q�6   $	��Top=�6*   $��1��6?   �� 5L      $��Sign in��6   $
��10 5q�6+   
������ $	��Top=�6R   $��1��6g   $��2��6t   $��15(�6�   $��10q�6�   �� 5M      $	��Top=�6   $��7.5 10q�61   $
��Wrap=�6A   $��2��6U   $��20(�6b    �� TextAlignment$ Center=�6p   $��2��6�   �� 5N      $�Новенький?��6    �� 5O      $#�Создать аккаунт��6    � Cursor$
 Hand��61    �� TextDecorations$ 	Underline{�6?   $
��Bold"�6[   5P      5Q      5R      5S      5T      