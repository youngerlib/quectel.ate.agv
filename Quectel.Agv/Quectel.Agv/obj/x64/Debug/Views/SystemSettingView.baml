   M S B A M L   `   `   `  ����  Quectel.StandardPro)    #Quectel.Agv.Views.SystemSettingView   5      ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TXceed.Wpf.Toolkit, Version=4.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4:
extToolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5      T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f6mah,http://metro.mahapps.com/winfx/xaml/controls  5      c	 _MaterialDesignThemes.MahApps, Version=0.3.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_
 [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes 	 
 5	      Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 
 5
      Z VPrism.DryIoc.Wpf, Version=8.0.0.1909, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59S OPrism.Wpf, Version=8.0.0.1909, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/   5      !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel$
  TrueX�5       � 	Resources 5         SearchInputBox �� 
TargetType �� Property �� Value �� 
TargetType � ColumnDefinitions*  $Microsoft.Xaml.Behaviors.Interaction   Triggers+  %Microsoft.Xaml.Behaviors.EventTrigger   	EventName*  $Microsoft.Xaml.Behaviors.TriggerBase	   Actions2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction
   Command��%T  &	        �� 5   
   " ��6'   .�5      ��  � ��$ 30��6'   �� 5       � ��$	 150��6&   �� 5       � �� 5      �� 5      " ��6&   .R�5      �  5      �� 5   "   �� 5   "   $��30 �63   .+�5      �� $��0��5   !   $��2��5   !   $��30��5   !   
�������$��1q�5!   !   �� 5"      $��1��5#   !   $��25��5$   !   $��5q�5%   !   $#��/Images/FolderOpenOutline.ico��5&   !    5'   "     5(   &   $ 	MouseDown��65   .	 5)   *     
 6@   �� *	OnCommand+5*   '   5,      5-      5.      50      51      52      .��54      � ���#203843.+�55   
   # 
 MaterialDesignThemes.Wpf.Card  
������ $��2q�67   .��56      ��  �� TabStripPlacement$
 Left=�6   .@�57      �� $��相机存图设置��6   .��58      � $��	20,50,0,0q�59      $
��Left=�5:      $	��Top=�5;       5<      �� 5=      $��4* �6/   �� 5>      $��6* �6/    � RowDefinitions 5@      �� 5A      $��2* �6,   �� 5B      $��2* �6,   �� 5C      $��2* �6,   �� 5D      $��2* �6,   �� 5E      $��2* �6,   �� 5F      $��2* �6,   .+�5I      �� $��0��5J      $��0��5K      $��8,10,0,0q�5L      $��15(�5M      
�������$��PC存图：��5O      �� 5P      $��1��5Q      $��0��5R      $��8,10,0,0q�5S      $��15(�5T      
�������$��存储目录：��5V      �� 5W      $��2��5X      $��0��5Y      $��8,10,0,0q�5Z      $��15(�5[      
�������$��图像格式：��5]      �� 5^      $��3��5_      $��0��5`      $��8,10,0,0q�5a      $��15(�5b      
�������$��存储策略：��5d      �� 5e      $��4��5f      $��0��5g      $��8,10,0,0q�5h      $��15(�5i      
�������$��文件名称：��5k      �� 5l      $��5��5m      $��0��5n      $��8,10,0,0q�5o      $��15(�5p      
�������$��保存天数：��5r      )  #MahApps.Metro.Controls.ToggleSwitch  5t      $��0��5u      $��1��5v      $��5q�5w         CommandParameter 5x      ��    
OffCommand 5y      �� *ToggleSwitchOffCommand+   	OnCommand 5z      �� *ToggleSwitchOnCommand+�� 5{      $��1��5|      $��1��5}      $	��200��5~      $��30��5      $��5q�5�      $
��Left=�5�      #��[  5�      �� 5�      $��2��5�      $��1��5�      $	��200��5�      $��30��5�      $��5q�5�      
�������$��1q�5�      $��15(�5�      
�������5�      �� 5�      $��3��5�      $��1��5�      $	��200��5�      $��30��5�      $��5q�5�      
�������$��1q�5�      $��15(�5�      
�������5�      �� 5�      $��4��5�      $��1��5�      $	��200��5�      $��30��5�      $��5q�5�      
�������$��1q�5�      $��15(�5�      
�������.@�5�      �� $��上海��5�   !   
���   �
 � Tag$ 1��5�   !   �� 5�      $��北京��5�   !   
���   �$ 2��5�   !   �� 5�      $��天津��5�   !   
���   �$ 3��5�   !   5�      %  Xceed.Wpf.Toolkit.DecimalUpDown  5�      $��5��5�      $��1��5�      $��5q�5�      
������ $��15(�5�      
�������5�      5�      5�      �� 5�      $��其他设置��6   .��5�      �� $��8q�6    $��Left placement��6+   5�      5�      5�      5�      5�      