   M S B A M L   `   `   `  ����N  JQuectel.StandardPro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Quectel.Agv.ViewsQuectel.Agv.Views  5
   	   (    "Quectel.Agv.Views.AdvancedSettings   5      ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f6mah,http://metro.mahapps.com/winfx/xaml/controls  5   	   c _MaterialDesignThemes.MahApps, Version=0.3.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	   Z	 VPrism.DryIoc.Wpf, Version=8.0.0.1909, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59S
 OPrism.Wpf, Version=8.0.0.1909, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/ 	 
 5   	   -localclr-namespace:Quectel.Agv.Views 	 
 5
   	   _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5      ! 
 Prism.Mvvm.ViewModelLocator    AutoWireViewModel$
  TrueX�5	   	   .��5      � ���#203843 � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   ]� $��0��6   ��.  $��10q�5      .+�5      �� $��Bottom=�5      
������� 0  ,MahApps.Styles.TextBlock.HamburgerMenuHeader#��[  5      ��5      �� *#!AdvancedSettings.CurrentModelType+ �� StringFormat$ 当前机型：{0}��5      �� 5      $��保存��5      $��Right=�5      ��5      �� *SaveAllAdvancedSettings+5      5      �� 5!   
   $��	0,0,0,0.3q�6   
�������$
��10 0q�5#      � 5&   
   $��1��6    � ColumnDefinitions 5'      �� 5(      $	��220 �6#   �� 5)      .+�5+      �� -   5         ��Name$ menuBar��5+        RangeListBoxItemStyle#��[ 5,      $	��5,0q�5.      ��5-      �� *AdvancedSettings.MenuBars+*  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5/      +  %Microsoft.Xaml.Behaviors.EventTrigger  50         	EventName$ SelectionChanged��6%   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 51      2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 60   �� *ShowViewCommand+	   CommandParameter	 52   $   �� 
 �� ElementName$
 menuBar�� �� Path$ SelectedItem�53      ��55      �� 56      .R�57      �� 
������  �� Orientation$ 
Horizontal=�58      .+�59      '  !MaterialDesignThemes.Wpf.PackIcon  $
��15,0q�66   $��15(�5:   6   
�������   Kind 5;   (   �� *Icon+6>   �� 5<      $
��10,0q�6(   $��15(�66   
���������5=      �� *Title+61   5>      5?      5A      �� 5C      $��1��6   $
��10,0q�5D      ��5E      �� *AdvancedSettings.ContentObj+5F      5H      5I      