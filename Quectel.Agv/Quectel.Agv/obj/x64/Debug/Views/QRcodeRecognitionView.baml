   M S B A M L   `   `   `  ����N  JQuectel.StandardPro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Quectel.Agv.HelperQuectel.Agv.Helper  5      -    'Quectel.Agv.Views.QRcodeRecognitionView   5      ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TXceed.Wpf.Toolkit, Version=4.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4:
extToolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5      2localhelper clr-namespace:Quectel.Agv.Helper  5      T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f6mah,http://metro.mahapps.com/winfx/xaml/controls  5      c _MaterialDesignThemes.MahApps, Version=0.3.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_	 [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  	 5	      Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006  	 5
      Z
 VPrism.DryIoc.Wpf, Version=8.0.0.1909, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59S OPrism.Wpf, Version=8.0.0.1909, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/ 
  5      !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel$
  TrueX�5       � 	Resources 5         DataGridHeaderStyle �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader �� Property �� Value��%�   &	        �� 5   
   "  6,   .�5      ��  � ��
 �����65   �� 5       � ��
 ���� 6+   �� 5       � ��$ Center=�64   �� 5       � ��$ Center=�62   5      5      .��5      ]� .+�5   
   �� $	��400��5      ���#203843
�������$��1q�5       �� CornerRadius$ 4��5      $��Right=�5       ._�5!      # 	 MaterialDesignThemes.Wpf.Card  
������ .��5"      �� $
��Left=�6   .@�5#      �� $��参数设置��6   .��5$      �  � RowDefinitions 5%      �� 5&   "   $��3* �60   �� 5'   "   $��40 �60   �� 5(   "   $��3* �60   �� 5)   "   $��40 �60   �� 5*   "   $��4* �60   �� 5+   "   $��50 �60   .+�5.      � $��0��6#   $	��Top=�60    � ColumnDefinitions 5/   "   �� 50   &   $��3* �67   �� 51   &   $��7* �67    53   "   �� 54   &   $��2* �64   �� 55   &   $��2* �64   �� 56   &   $��2* �64   �� 57   &   $��2* �64   �� 58   &   $��2* �64   .+�5;   "   �� $��0��5<   %   $��0��5=   %   $��8,10,0,0q�5>   %   $��15(�5?   %   
�������$��二维码识别：��5A   %   �� 5B   "   $��1��5C   %   $��0��5D   %   $��8,10,0,0q�5E   %   $��15(�5F   %   
�������$��搜索区域：��5H   %   �� 5I   "   $��2��5J   %   $��0��5K   %   $��8,10,0,0q�5L   %   $��15(�5M   %   
�������$��条码个数：��5O   %   �� 5P   "   $��3��5Q   %   $��0��5R   %   $��8,10,0,0q�5S   %   $��15(�5T   %   
�������$��解码模式：��5V   %   �� 5W   "   $��4��5X   %   $��0��5Y   %   $��8,10,0,0q�5Z   %   $��15(�5[   %   
�������$��算法超时：��5]   %   )  #MahApps.Metro.Controls.ToggleSwitch  5_   "   $��0��5`   %   $��1��5a   %   $��0,5,0,0q�5b   %      CommandParameter 5c   %   �� 	   
OffCommand	 5d   %   �� *ToggleSwitchOffCommand+
   	OnCommand
 5e   %   �� *ToggleSwitchOnCommand+�� 5f   "   $��1��5g   %   $��1��5h   %   $��5,8,5,8q�5i   %    �� Orientation$ 
Horizontal=�5j   %   .+�5k   &   ' 	 !MaterialDesignThemes.Wpf.PackIcon  $��20��5l   )   $��20��5m   )   $��5q�5n   )      Kind$
 Crop=�5o   )     5p   &   $��20��5q   )   $��20��5r   )   $��10,5,5,5q�5s   )   
���  ��$ Refresh=�5u   )   5v   #   %  Xceed.Wpf.Toolkit.DecimalUpDown  5w   "   $��2��5x   %   $��1��5y   %   $��5q�5z   %   
������ $��15(�5|   %   
�������5}   %   �� 5~   "   $��3��5   %   $��1��5�   %   $��5,8,5,8q�5�   %   ���	#FFABADB3$��1q�5�   %   $��15(�5�   %   
�������5�   %     5�   "   $��4��5�   %   $��1��5�   %   $��5q�5�   %   
������ $��15(�5�   %   
�������5�   %   5�      �� 5�      $��1��5�   !   $��Center=�5�   !   
�������$��1q�5�   !   $ 4��5�   !   ._�5�   "   �� $��5,0,0,0q�5�   %   $��20(�5�   %   
�������$��识别参数：��5�   %   5�      �� 5�      $��2��5�   !   $��6q�5�   !   . 	 (MaterialDesignThemes.Wpf.ColorZoneAssist   
Background �#203843   
Foreground
 �����   Mode$ Custom=�5�   !   $��二维码类型��5�   !   ��5�   "   �� 5�   &   .R�5�   *   �� $ 
Horizontal=�65   .+�5�   .   ��   MaterialDesignCheckBox#��[ 67   �� 5�   .   $��6,0,0,0q�5�   1   $��Center=�5�   1   ��5�   1   �� 5�   +   5�   '   .��5�   "   A�  A� Columns$ 2��6.    A� Rows$ 4��6:   .+�5�   &   �� $��DM��6/   #��[ 6<   �� 5�   &   $��QR��6/   #��[ 6<   �� 5�   &   $��Aztec��6/   #��[ 6?   �� 5�   &   $��GS1Aztec��6/   #��[ 6B   �� 5�   &   $��GS1DM��6/   #��[ 6?   �� 5�   &   $��GS1QR��6/   #��[ 6?   �� 5�   &   $��MicroQR��6/   #��[ 6A   �� 5�   &   $��PDF417��6/   #��[ 6@   5�   #   5�      �� 5�      $��3��5�   !   $��Center=�5�   !   
�������$��1q�5�   !   $ 4��5�   !   ._�5�   "   �� $��5,0,0,0q�5�   %   $��20(�5�   %   
�������$��条码过滤：��5�   %   5�      � 5�      $��4��6#   $	��Top=�60    5�   "   �� 5�   &   $��3* �67   �� 5�   &   $��7* �67    5�   "   �� 5�   &   $��2* �64   �� 5�   &   $��2* �64   �� 5�   &   $��2* �64   �� 5�   &   $��2* �64   �� 5�   &   $��2* �64   .+�5�   "   �� $��0��5�   %   $��0��5�   %   $��8,10,0,0q�5�   %   $��15(�5�   %   
�������$��特定字符开头：��5�   %   �� 5�   "   $��1��5�   %   $��0��5�   %   $��8,10,0,0q�5�   %   $��15(�5�   %   
�������$��特定字符结尾：��5�   %   �� 5�   "   $��2��5�   %   $��0��5�   %   $��8,10,0,0q�5�   %   $��15(�5�   %   
�������$��包含特定字符：��5�   %   �� 5�   "   $��3��5�   %   $��0��5�   %   $��8,10,0,0q�5�   %   $��15(�5�   %   
�������$��不包含特定字符：��5�   %   �� 5�   "   $��4��5�   %   $��0��5�   %   $��8,10,0,0q�5�   %   $��15(�5�   %   
�������$��条码最小长度：��5�   %   �� 5�   "   $��0��5�   %   $��1��5�   %   $��5q�5�   %   
�������$��1q�5�   %   $��15(�5   %   
�������5  %   �� 5  "   $��1��5  %   $��1��5  %   $��5q�5  %   
�������$��1q�5  %   $��15(�5  %   
�������5	  %   �� 5
  "   $��2��5  %   $��1��5  %   $��5q�5  %   
�������$��1q�5  %   $��15(�5  %   
�������5  %   �� 5  "   $��3��5  %   $��1��5  %   $��5q�5  %   
�������$��1q�5  %   $��15(�5  %   
�������5  %   �� 5  "   $��4��5  %   $��1��5  %   $��5q�5  %   
�������$��1q�5  %   $��15(�5   %   
�������5!  %   5"     A� 5$     $��5��6*   $ 2��67   .+�5%  "   �� $��5,0,5,0q�5&  %   ���#008040��5(  %   �� *CommandStart+.��5)  &   �� $ 
Horizontal=�61   .+�5*  *   �� $��5,0,5,0q�5+  -   $��Center=�5,  -     IconFont#��[ 5-  -   $��18(�5.  -   $	����5/  -   �� 50  *   $��5,0,5,0q�51  -   $��Center=�52  -   $��测试运行��53  -   54  '   55  #   �� 57  "   $��5,0,5,0q�58  %   ���#ffc060��5:  %   �� *CommandData+.��5;  &   �� $ 
Horizontal=�61   .+�5<  *   �� $��5,0,5,0q�5=  -   $��Center=�5>  -   #��[ 5?  -   $��18(�5@  -   $	����5A  -   �� 5B  *   $��5,0,5,0q�5C  -   $��Center=�5D  -   $��保存��5E  -   5F  '   5G  #   5H     5I     5J     �� 5K     $��识别结果��6   .��5L     &   System.Windows.Controls.DataGrid  -   5          Name$ 
datagrid01��5M        AutoGenerateColumns .  ���#203843
�������   
IsReadOnly . ��5R     �� *RealTimeData+   Columns 5S     1	 	 +MaterialDesignThemes.Wpf.DataGridTextColumn	  5T  "   ,
  &System.Windows.Controls.DataGridColumn 
  Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 5U  %    
  MinWidth$ 25Q�5V  %    
  Header$  ��5X  %    
  HeaderStyle# [  5Y  %   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5W  %   �� *Id+5Y  %   	  5Z  "   $ * 5[  %   $ 25Q�5\  %   $ 条码类型��5^  %   # [  5_  %    5]  %   �� *Code+5_  %   	  5`  "   $ * 5a  %   $ 25Q�5b  %   $ 条码内容��5d  %   # [  5e  %    5c  %   �� *
IsUpdate+5e  %   	  5f  "   $ * 5g  %   $ 25Q�5h  %   $ 条码长度��5j  %   # [  5k  %    5i  %   �� *
RecordTime+5k  %   	  5l  "   $ * 5m  %   $ 25Q�5n  %   $ X坐标��5p  %   # [  5q  %    5o  %   �� *
IsUpdate+5q  %   	  5r  "   $ * 5s  %   $ 25Q�5t  %   $ Y坐标��5v  %   # [  5w  %    5u  %   �� *
RecordTime+5w  %   5y     5z     5{     5|     5}     �� 5  
   $	��300��5�     ���#203843
�������$��1q�5�     $ 4��5�     $��Bottom=�5�     ._�5�     �� $��10q�5�     $ SecondaryMid=�5�     ���#203843$��运行日志��5�       MaterialDesignCardGroupBox#���  5�     ��5�     �� 5�     .R�5�     ]� .+�5�       $��15��5�  !   $��15��5�  !   $��Center=�5�  !   $ CardTextOutline=�5�  !   �� 5�     $��8,0,0,0q�5�  !   $��Center=�5�  !   $��12(�5�  !      MaterialDesignBody1TextBlock#��[ 5�  !   ��5�  !   �� �� 5�      ��Name$ ClearUILogBtn��5�  !   $��30��5�  !   $��30��5�  !   $��Right=�5�  !   $	��Top=�5�  !     MaterialDesignIconButton#��[ 5�  !    � ToolTip$ 清空运行LOG��5�  !   ��5�  !   ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType" ��  �� Path$#  DataContext.ClearUILogCommand�.��5�  "     $��20��5�  %   $��20��5�  %   $ 	Autorenew=�5�  %   5�     5�     5�     .��5�     �� -   5        ! ��Name$! RunLog��5�     " �� 
IsReadOnly" . "# �� VerticalScrollBarVisibility$
# Auto=�5�     *   $Quectel.Agv.Helper.RichTextBoxHelper$   RichText$ 5�     �� *
RichText+ �5�     /� 5�     % /� 
LineHeight$% 5��6'   .T�5�     J� 
����  �.*�6:   记录日志.6A   5�     5�     5�     5�     �� 5�  
   ���#203843
�������$��1q�5�     $ 4��5�     5�     5�     