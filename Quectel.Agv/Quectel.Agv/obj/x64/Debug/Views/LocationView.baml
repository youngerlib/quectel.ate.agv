   M S B A M L   `   `   `  ����N  JQuectel.StandardPro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Quectel.Agv.ViewsQuectel.Agv.Views  5
   	   I)clr-namespace:Quectel.Agv.ValidationRulesQuectel.Agv.ValidationRules  67   $    Quectel.Agv.Views.LocationView   5      ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f6mah,http://metro.mahapps.com/winfx/xaml/controls  5   	   c _MaterialDesignThemes.MahApps, Version=0.3.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	   Z	 VPrism.DryIoc.Wpf, Version=8.0.0.1909, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59S
 OPrism.Wpf, Version=8.0.0.1909, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/ 	 
 5   	   -localclr-namespace:Quectel.Agv.Views 	 
 5
   	   4vr)clr-namespace:Quectel.Agv.ValidationRules 	 
 67   ! 
 Prism.Mvvm.ViewModelLocator    AutoWireViewModel$
  TrueX�5	   	    � 	Resources 5         DataGridHeaderStyle �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader �� Property �� Value  DataGridCellStyle*  $System.Windows.Controls.DataGridCell��%n  &	        &	 �     �� 5   
   "  6,   .�5      ��  � ��
 �����65   �� 5       � ��
 ���� 6+   �� 5       � ��$ Center=�64   �� 5       � ��$ Center=�62   5      �� 5   
   "  6*   .�5      ��  � ��
 �����6+   �� 5       � ��$ Center=�64   �� 5       � ��$ Center=�62   5      5      .��5      � .+�5   
   ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffectsOffset 6.   O  IMaterialDesignThemes.Wpf.Transitions.IndexedItemOffsetMultiplierExtension  *
0:0:0.05+   OpeningEffects 5      ;  5MaterialDesignThemes.Wpf.Transitions.TransitionEffect  5         Kind$ ExpandIn=�62   .��5       �� $��机器人坐标��6   .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ SecondaryMid=�5!      $��5q�5"      ���#203843��5#      �� 5$      .R�5%      �� 	 �� Orientation$	 
Horizontal=�6%   .+�5&      '	  !MaterialDesignThemes.Wpf.PackIcon	  
 	  Kind$
 MapMarkerRadiusOutline=�66   $��15��5'   (   $��15��5(   (   $��Center=�5)   (   �� 5*      $��8,0,0,0q�6(   $��12(�5+      $��Center=�5,       $  MaterialDesignSubtitle1TextBlock#��[ 5-      ��5.      �� 5/      50      .��53      &
   System.Windows.Controls.DataGrid
  ���#203843 
  CanUserAddRows .   
  AutoGenerateColumns .   
  SelectionUnit$
 Cell=�57       
  SelectionMode$ Extended=�58      ��53      �� *LocationModel.Locations+ 
  
IsReadOnly 59      �� *LocationModel.IsReadOnly+ 
  Columns 5:      0  *System.Windows.Controls.DataGridTextColumn  5;      ,  &System.Windows.Controls.DataGridColumn   Header$ 类型��5<   !      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 5=   !      
IsReadOnly .    HeaderStyle# [  5@   !      	CellStyle# [ 5A   !    ) %MaterialDesignDataGridTextColumnStyle1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 5B   !    0 ,MaterialDesignDataGridTextColumnEditingStyle   EditingElementStyle# [ 5C   !      Binding 5;   -   �� *Type+5C   !     5D      $ X��6-   $ * 5E   !   # [  5F   !   # [ 5G   !   # [ 5H   !   # [ 5I   !    5J      �� 5K   "    �� Path$ X�6*    �� ValidationRules 5L   &   6   0Quectel.Agv.ValidationRules.NumberValidationRule  5M   *   5O   #   5Q        5R      $ Y��6-   $ * 5S   !   # [  5T   !   # [ 5U   !   # [ 5V   !   # [ 5W   !    5X      �� 5Y   "   $ Y�6*    5Z   &     5[   *   5]   #   5_        5`      $ Z��6-   $ * 5a   !   # [  5b   !   # [ 5c   !   # [ 5d   !   # [ 5e   !    5f      �� 5g   "   $ Z�6*    5h   &     5i   *   5k   #   5m        5n      $ RZ��6-   $ * 5o   !   # [  5p   !   # [ 5q   !   # [ 5r   !   # [ 5s   !    5t      �� 5u   "   $ RZ�6*    5v   &     5w   *   5y   #   5{        5|      $ 备注��5}   !   # [  5~   "   # [ 5   !   $ 2* 5�   !   # [ 5�   !   # [ 5�   !    5|   -   �� *	Remarks+5�   !   5�      5�      5�      5�      5�      