   M S B A M L   `   `   `  ����E  AsqlProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:sqlProject
sqlProject  5   	       sqlProject.TeacherWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:sqlProject     5   	     � Title$  TeacherWindow��5   	   $	��700��6   $	��700��6,   $	��650��5	   	   $	��400��5
   	   $��40(�5   	    � 	Resources 5         TestListContextMenu  QuestionListContextMenu��%d  &	        &	 �     �� 5   
   -   5        .@�5      m� -   5        $��Добавить��5      6)   m� 5      -   5        $��Удалить��5      6(   5      �� 5   
   -   5        .@�5      m� -   5        $��Добавить��5      6)   m� 5      -   5        $��Удалить��5      6(   5      5      .��5      � -   5        $
��grid��5      $��25q�6    � ColumnDefinitions 5   
   �� 5      $	��300��6   $��* �6.   �� 5      $
��Auto �6   �� 5      $	��250��6   $��0.75* �6.    � RowDefinitions 5    
   �� 5!      $	��300��6   �� 5"      $
��Auto �6   �� 5#      .+�5&   
   �� -   5        $��TestList��5'       �� SelectionMode$ Extended=�5(       � ContextMenu# [  5*       %� IsVirtualizing$
 True��5+       %� 
ScrollUnit$ Pixel=�5,      ��5-      �� 5.      .R�5/      �� .+�50      �� # [  52      
������ $��0q�54       �� 	MaxLength$ 15��55      $
��5 10q�56      ��51      �� 	 �� Path$
	 Name�
 �� Mode$
 TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�56      57      58      ��5:      �� 5;      .R�5<      $� 5=      5?      �� 5A   
   $��1��6   $��Stretch=�6'   $��5��6E   � 5C   
   -	   5        $��TestChanger��5C      $��2��6"   .+�5D      ]� .+�5E      �� -
   5        $��QuestionList��5F      # [ 5H      $ Extended=�5I      ��5G      �� $	 	Questions���5J      �� 5K      .R�5L      9� $��Stretch=�6'   $��Stretch=�6E   ��5M   "   �� 5N   &   ��6.   �� $	 Content�$
 TwoWay=�$ PropertyChanged=�.��5P   "   ��  �� DisplayMemberPath$ Content��6O   ��6*   �� $	 Answers�6O   5Q      5R      5T      5U      5V      �� 5W   
   $��1��6   $��3��6$   $��Stretch=�68   $��Stretch=�6T   $��5��6r   5Y      5[      