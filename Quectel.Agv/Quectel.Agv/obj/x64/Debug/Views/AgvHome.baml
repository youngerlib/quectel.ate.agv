   M S B A M L   `   `   `  ����N  JQuectel.StandardPro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Quectel.Agv.HelperQuectel.Agv.Helper  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5      5clr-namespace:Quectel.Agv.ViewsQuectel.Agv.Views  5      ?$clr-namespace:Quectel.Agv.ViewModelsQuectel.Agv.ViewModels  5   ,       Quectel.Agv.Views.AgvHome   5      ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5      2localhelper clr-namespace:Quectel.Agv.Helper  5      >lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf  5      c _MaterialDesignThemes.MahApps, Version=0.3.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_	 [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  	 5	      Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006  	 5
      ,Viewclr-namespace:Quectel.Agv.Views  	 5      Z
 VPrism.DryIoc.Wpf, Version=8.0.0.1909, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59S OPrism.Wpf, Version=8.0.0.1909, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/ 
  5      7
viewmodels$clr-namespace:Quectel.Agv.ViewModels 
  6,   !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel$
  TrueX�5       � 	Resources 5         DataGridHeaderStyle �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader �� Property �� Value��%�   &	        �� 5   
   "  6,   .�5      ��  � ��
 �����65   �� 5       � ��
 ���� 6+   �� 5       � ��$ Center=�64   �� 5       � ��$ Center=�62   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $
��0.5* �6   �� 5      $��10 �6    � ColumnDefinitions 5    
   �� 5!      $��2* �6   �� 5"      $
��0.5* �6   .+�5$   
   � $��0��6   $��2��6   .+�5%      �� $��50��5&      ���#203843
�������$��1q�5)       �� CornerRadius$ 4��5*      ._�5,      ]� ��.  .+�5-      ��  �� Orientation$ 
Horizontal=�6!   $��Right=�6:   .+�5.      �� $��	初始化��50      $��Right=�51      $��0,0,10,0q�52      	 � Cursor$
	 Hand��53      {�5.   !   �� *Home.IsEnableInitSystemBtn+��5/      �� *PubSubEventCommand+53      �� 54      $��0,0,10,0q�56      
��� � �
��� � �$��启动��59      {�54   !   �� *Home.IsEnableStartBtn+��55      �� *PubSubEventCommand1+59      �� 5:      $��停止��5<      $��0,0,10,0q�5=      ���#F56C6C���#F56C6C{�5:   !   �� *Home.IsEnableStopBtn+��5;      �� *StopCommand+5?      5@      �� 5A      $ 
Horizontal=�6!   $
��Left=�5B      .+�5C      �� 
�������$��Center=�5E      ��5C   $   �� *AgvHomeModel.CurrentModelType+
 �� StringFormat$
 当前机型:{0}��5E      5G      5H      5K      5L      � 5M   
   $��1��6   $��0��6    5N      �� 5O      $��* �6#   �� 5P      $��* �6#   .+�5R      �� ���#203843
�������$��1,0,1,0q�5U      $ 4��5V      $��1��5W      $��0��5X      ._�5Y      "   Quectel.Agv.Views.VisionView  5Z      �� 5[      ���#203843
�������$��0,0,1,0q�5^      $ 4��5_      $��1��5`      $��1��5a      ._�5b        5c      5d      � 5e   
   $��2��6   $��0��6   .+�5f      �� ���#203843
�������$��1,0,1,1q�5i      $ 4��5j      $��2��5k      ._�5m      �� $��运行日志��6     MaterialDesignGroupBox#���  5n      . 	 (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ SecondaryMid=�5o      $	��1,1q�5p      ��5q      �� 5r      .R�5s      ]� ���#203843.+�5t   "   ' 	 !MaterialDesignThemes.Wpf.PackIcon     Kind$ CardTextOutline=�6:   $��15��5u   ,   $��15��5v   ,   $��Center=�5w   ,   
�������5x   :   �� 5y   "   $��5q�6,   $��12(�5z      $��Center=�5{       $  MaterialDesignSubtitle1TextBlock#��[ 5|      
���������5}      �� 5~   ,   �� 5   "    ��Name$ ClearUILogBtn��6)     MaterialDesignIconButton#��[ 5�       � ToolTip$ 清空运行LOG��5�      $��Right=�5�      $��25��5�      $��25��5�      ��5�      ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType" �� �� Path$# DataContext.ClearUILogCommand�.��5�   &     $��20��6>   $��20��5�   .   $ 	Autorenew=�5�   .   5�   #   5�      5�      .��5�      �� -   5         ��Name$ RunLog��5�   "    �� 
IsReadOnly . " �� VerticalScrollBarVisibility$
 Auto=�5�       �5�      /� 5�       /� 
LineHeight$ 5��6+    /� FontSize$ 12(�5�      5�      5�      5�      5�      � 5�   
   $��1��6   $��2��6   $��1��6-   ���#203843 5�      �� 5�      $��* �6    �� 5�      $��* �6    .+�5�      �� $��0��6   
�������$��0,0,1,1q�66   $ 4��6P   ._�5�      �  5�      �� 5�      $��* �6$   �� 5�      $��* �6$   �� 5�      $��* �6$   �� 5�      $��* �6$   �� 5�      $��* �6$    5�      �� 5�      $��* �6'   �� 5�      $��* �6'   .+�5�      �� $��2��6   ._�5�      �� $��检测数据��6$   
�������$��Center=�6C   $��Stretch=�6^   5�      �� 5�      $��1��5�      $��0��5�      $��8,10,0,0q�5�      $��15(�5�      
�������$��NG数量：��5�      �� 5�      $��1��5�      $��1��5�      $��5,10,0,0q�5�      $��15(�5�      
���������5�      �� *AgvHomeModel.NgCount+�� 5�      $��2��5�      $��0��5�      $��8,10,0,0q�5�      $��15(�5�      
�������$��合格率：��5�      �� 5�      $��2��5�      $��1��5�      $��5,10,0,0q�5�      $��15(�5�      
���"�"���5�      �� *AgvHomeModel.Fpy+�� 5�      $��3��5�      $��0��5�      $��8,10,0,0q�5�      $��15(�5�      
�������$��检测总数：��5�      �� 5�      $��3��5�      $��1��5�      $��5,10,0,0q�5�      $��15(�5�      
���������5�      �� *AgvHomeModel.TotalCount+5�      5�      �� 5�      $��1��6   
�������$��0,0,1,1q�66   $ 4��6P   ._�5�      '   !Quectel.Agv.Views.DetectChartView     ChartSeries 6'   ��  �� $ FindAncestor=�$ UserControlL�$* $DataContext.FixedPieSeriesCollection�5�      5�      5�      5�      5�      