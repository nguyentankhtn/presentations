   M S B A M L   `   `   `  ����  WPFDemo5    /WPFDemo.E_DataBinding.Views.E_CollectionBinding   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        � Title$  Observable Collections��5      $	��300��6$   $	��394��61   .��5      �  � RowDefinitions 5      �� 5      $��* �6   6    �� 5      $
��Auto �6   6#   �� 5	      $��* �6   6    .+�5      �  5      �� 5      $��* �6   6!   �� 5      $
��Auto �6   6$   .+�5      �� -   5        $��lstProducts��5      $��5q�6     �� DisplayMemberPath$ 	ModelName��6+   6K   �� 5      $��1��6   $��Right=�6    �� Orientation$ 
Horizontal=�69   $��5,2,5,10q�6R   .+�5      �� -   5        $��2,0,0,0q�5      $��2q�6   .��6G   Get Products6U   �� 5      -   5        $��2,0,0,0q�5      $��2q�6   .��6I   Delete Selected6Z   5      5      �� 5      $��1��6   $��Stretch=�6   $��Bottom=�6<    �� ResizeBehavior$ PreviousAndNext=�6W   $��2��6x   $��0,0,0,2q�6�   6�   �� 5      $��2��6    �� Padding$ 7q�6   $��7q�6$   
����İ�._�5      �  � DataContext 6
   ��  �� ElementName$ lstProducts�� �� Path$ SelectedItem�	 � ColumnDefinitions	 5      �� 5      $
��Auto �6   6'   �� 5      6    5       �� 5!      $
��Auto �6   6%   �� 5"      $
��Auto �6   6%   �� 5#      $
��Auto �6   6%   �� 5$      $
��Auto �6   6%   �� 5%      $��* �6   6"   .+�5(      �� $��7q�6   Model Number:6*   �� 5)      $��5q�6   $��1��6   ��6)   �� $ ModelNumber�6M   �� 5*      $��7q�6   $��1��6   Model Name:65   �� 5+      $��5q�6   $��1��6   $��1��6&   ��66   �� $ 	ModelName�
 �� UpdateSourceTrigger$
 PropertyChanged=�6|   �� 5,      $��7q�6   $��2��6   
Unit Cost:64   �� 5-      $��5q�6   $��2��6   $��1��6&   ��66   �� $ UnitCost�6W   �� 5.      $��7,7,7,0q�6   $��3��6!   Description:6<   �� 5/      $��7q�6   $��4��6   $��0��6&   $��2��66    �� TextWrapping$
 Wrap=�6J   " �� VerticalScrollBarVisibility$ Visible=�6^   ��6�   �� $ Description�6�   52      53      54      55      