   M S B A M L   `   `   `  ����N  JQuectel.StandardPro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Quectel.Agv.ViewsQuectel.Agv.Views  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5
      !    Quectel.Agv.Views.DataQuery   5      ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:Quectel.Agv.Views     5      c _MaterialDesignThemes.MahApps, Version=0.3.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5      Z	 VPrism.DryIoc.Wpf, Version=8.0.0.1909, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59S
 OPrism.Wpf, Version=8.0.0.1909, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/ 	 
 5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5	      3system&clr-namespace:System;assembly=mscorlib  5
      ! 
 Prism.Mvvm.ViewModelLocator    AutoWireViewModel$
  TrueX�5       � 	Resources 5       �� 
TargetType   gmButton �� Property �� Value  
gTextBlock 
 gLabel  DataGridHeaderStyle=  7System.Windows.Controls.Primitives.DataGridColumnHeader  DataGridCellStyle*  $System.Windows.Controls.DataGridCell��%  &	        &	 �     &	 �    &	 �    &	 j    �� 5   
   " ��6   .�5      ��  � ��$ 12(�6)   �� 5       � ��$ 5,3,5,3q�6(   �� 5       � ��$ 26��6'   �� 5       �@�Cursor$
 Hand��6'   5      �� 5   
   " ��6   .�5      ��  � ��$ 28��6'   �� 5       � ��$	 160��6&   �� 5       � ��$ 3q�6(   �� 5       � ��$ 14(�6)   �� 5       � ��$
 Left=�64   �� 5       � ��$ 1q�60   �� 5       � �� �#adb2b56,   5       �� 5"   
   " ��6   .�5#      ��  � ��$ 14(�6)   �� 5$       � �� �#0066996+   �� 5%       � ��$ Center=�69   �� 5&       � ��$ Right=�64   5'      �� 5)   
   "  6,   .�5*      ��  � ��
 �����65   �� 5+       � ��
 ���� 6+   �� 5,       � ��$ Center=�64   �� 5-       � ��$ Center=�62   5.      �� 5/   
   "  6*   .�50      ��  � ��$ Center=�64   �� 51       � ��$ Center=�62   52      53      .��54      )  #MaterialDesignThemes.Wpf.DialogHost     
Identifier$ 
RootDialog��6       DialogTheme$ Inherit=�55      .��56   
   � ���#203843 � RowDefinitions 57      �� 58      $
��Auto �6    �� 59      $
��Auto �6    �� 5:      $��* �6    �� 5;      $
��Auto �6    .+�5=      �� $��0��6   ���#203843.+�5?      �� $��数据查询��6   $��25��5@      
������� 0 ,MahApps.Styles.TextBlock.HamburgerMenuHeader#��[ 5B      5C      �� 5D      $��1��6    �� Orientation$ 
Horizontal=�6&   .+�5F      �� $ 
Horizontal=�6   $��20,0,0,0q�67   .+�5G      �� $��日期:��6    $��Center=�6+   
�������6G   (  "System.Windows.Controls.DatePicker  5H      -   5        	  Name$	 
DatePicker��5H   !   $��Center=�6b   $��0,0,10,0q�6}   ���#1296DB$	��100��6�   
   Text
 65   �� *History.Time+ �� Mode$ TwoWay=�6�   5I      �� 5J      $ 
Horizontal=�6   $��20,0,0,0q�67   .+�5K      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 关键字查询��5L      
�������$��16(�5M       ! MaterialDesignOutlinedTextBox#��[ 5N      $��Center=�5O      $
��Left=�5P      $��6q�5Q      ���#1296DB��5K      ��  �� Path$ History.Keywords�5R      5S      �� 5T      $��20,0,0,0q�6   .+�5U      �� $��1��6G      MaterialDesignOutlinedButton#��[ 5V       � ToolTip$ 查询检测结果��5W      $��查询��5X      $��Center=�5Y      $	��100��5Z      ��5U      �� *GetHistoryDataCommand+5Z      5[      �� 5\      $��20,0,0,0q�6   .+�5]      �� #��[ 5_      $��导出数据��5`       � Cursor$
 Hand��5a      $��Center=�5b      $
��auto��5c      ��5^      �� *ExportDataCommand+��67   ��  �� ElementName$ datagrid��5c      5d      5e      � 5g      $��2��6   $
��0,30q�6    .+�5h      &   System.Windows.Controls.DataGrid  -   5        $��datagrid��5j      $��1��5h   N   ���#203843 %� IsVirtualizing .     CanUserAddRows .     AutoGenerateColumns .     SelectionUnit$
 Cell=�5m         SelectionMode$ Extended=�5n      ��5h      �� *History.DetectResultDatas+   
IsReadOnly 5o      �� *MechanismModel.IsReadOnly+   Columns 5p      0  *System.Windows.Controls.DataGridTextColumn  5q      ,	  &System.Windows.Controls.DataGridColumn 	  Header$ 序号��5r   !    	  HeaderStyle# [ 5s   !    	  	CellStyle# [ 5t   !    	  Width5
  /System.Windows.Controls.DataGridLengthConverter$ *
 5u   !    	  
IsReadOnly .  ) %MaterialDesignDataGridTextColumnStyle1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 5w   !    0	 ,MaterialDesignDataGridTextColumnEditingStyle   EditingElementStyle# [	 5x   !      
Foreground
 �����    Binding  5q   -   �� *Id+5x   u     5y      $ 一维码内容��5z   !   # [ 5{   !   # [ 5|   !   $ *
 5}   !    . # [ 5   !   # [	 5�   !   
 �����  5y   -   �� *	Barcode+5�   u     5�      $ 二维码内容��5�   !   # [ 5�   !   # [ 5�   !   $ *
 5�   !   # [ 5�   !   # [	 5�   !   
 �����  5�   -   �� *QRcode+5�   u     5�      $ 字符内容��5�   !   $ *
 5�   !   # [ 5�   !   # [ 5�   !   # [ 5�   !   # [	 5�   !   
 �����  5�   -   �� *OCR+5�   u     5�      $ 时间��5�   !   $ *
 5�   !   # [ 5�   !   # [ 5�   !   # [ 5�   !   # [	 5�   !   
 �����  5�   -   �� *
CreateTime+5�   u     5�      $ 图片地址��5�   !   $ 2*
 5�   !   # [ 5�   !   # [ 5�   !   # [ 5�   !   # [	 5�   !   
 �����  5�   -   �� *PictureAddr+5�   u   5�      5�      �� 5�      $��3��6   ���#203843._�5�      �� $ 
Horizontal=�6   .+�5�      �� #��[ 6   $��5,0,10,0q�6S   $��首页��6e   ��6r   �� *FirstPageCommand+�� 5�      #��[ 6   $��0,0,10,0q�6S   $��	上一页��6e   ��6s   �� *PrevPageCommand+�� 5�      #��[ 6   $��	下一页��6T   ��6b   �� *NextPageCommand+�� 5�      #��[ 6   $��每页��6<   �� 5�      #��[ 6   
���������6<   �� *History.PageSize+6a   �� 5�      #��[ 6   $��	【当前��6<   �� 5�      #��[ 6   
���������6<   �� *History.PageNum+6`   �� 5�      #��[ 6   $��页】��6<   �� 5�      #��[ 6   $��【共��6<   �� 5�      #��[ 6   
���������6<   �� *History.TotalPage+6b   �� 5�      #��[ 6   $��页】��6<   �� 5�      #��[ 6   $��【共��6<   �� 5�      #��[ 6   
���������6<   �� *History.TotalCount+6c   �� 5�      #��[ 6   $��条记录】��6<   5�      5�      5�      5�      5�      