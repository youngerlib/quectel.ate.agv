   M S B A M L   `   `   `  ����N  JQuectel.StandardPro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Quectel.Agv.ViewsQuectel.Agv.Views  5
   	   %    Quectel.Agv.Views.MechanismView   5      ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f6mah,http://metro.mahapps.com/winfx/xaml/controls  5   	   c _MaterialDesignThemes.MahApps, Version=0.3.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	   Z	 VPrism.DryIoc.Wpf, Version=8.0.0.1909, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59S
 OPrism.Wpf, Version=8.0.0.1909, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/ 	 
 5   	   -localclr-namespace:Quectel.Agv.Views 	 
 5
   	   ! 
 Prism.Mvvm.ViewModelLocator    AutoWireViewModel$
  TrueX�5	   	    � 	Resources 5         DataGridHeaderStyle �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader �� Property �� Value  DataGridCellStyle*  $System.Windows.Controls.DataGridCell��%n  &	        &	 �     �� 5      "  60   .�5      ��  � ��
 �����69   �� 5       � ��
 ���� 6/   �� 5       � ��$ Center=�68   �� 5       � ��$ Center=�66   5      �� 5      "  6.   .�5      ��  � ��
 �����6+   �� 5       � ��$ Center=�64   �� 5       � ��$ Center=�66   5      5      .��5      � .+�5   
   ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffectsOffset 6.   O  IMaterialDesignThemes.Wpf.Transitions.IndexedItemOffsetMultiplierExtension  *
0:0:0.05+   OpeningEffects 5      ;  5MaterialDesignThemes.Wpf.Transitions.TransitionEffect  5         Kind$ ExpandIn=�62   .��5      �� $��机构参数��6   .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ SecondaryMid=�5       $��5q�5!      ���#203843��5"      �� 5$      .R�5%      ]� .+�5&      '	  !MaterialDesignThemes.Wpf.PackIcon	  	 	  Kind$	 StateMachine=�66   $��15��5'   (   $��15��5(   (   $��Center=�5)   (   �� 5*      $��5q�6(   $��12(�5+      $��Center=�5,       $  MaterialDesignSubtitle1TextBlock#��[ 5-      ��5.      �� �� 50        MaterialDesignIconButton#��[ 51      
 � ToolTip$
 获取机构配置��52      $��Right=�53      $��25��54      $��25��55      $��Right=�56      ��50   %   ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType" �� �� Path$+ %DataContext.GetMechanismConfigCommand�.��57   "   	  $��20��6:   $��20��58   *   $	 CogSyncOutline=�59   *   5:      5;      5<      .��5>      &
   System.Windows.Controls.DataGrid
  ���#203843 
  CanUserAddRows .   
  AutoGenerateColumns .   
  SelectionUnit$
 Cell=�5B       
  SelectionMode$ Extended=�5C      ��5>      �� *MechanismModel.Mechanisms+ 
  
IsReadOnly 5D      �� *MechanismModel.IsReadOnly+ 
  Columns 5E      0  *System.Windows.Controls.DataGridTextColumn  5F      ,  &System.Windows.Controls.DataGridColumn   Header$ 地址��5G   !      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 5H   !      
IsReadOnly .    HeaderStyle# [  5J   !      	CellStyle# [ 5K   !    ) %MaterialDesignDataGridTextColumnStyle1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 5L   !    0 ,MaterialDesignDataGridTextColumnEditingStyle   EditingElementStyle# [ 5M   !      Binding 5F   -   �� *Type+5M   !     5N      $ 数值��5O   !   $ * 5P   !   # [  5Q   !   # [ 5R   !   # [ 5S   !   # [ 5T   !    5N   -   �� *X+5T   !     5U      $ 备注��5V   !   $ 2* 5W   !   # [  5X   !   # [ 5Y   !   # [ 5Z   !   # [ 5[   !    5U   -   �� *	Remarks+5[   !   5]      5^      5_      5`      5a      