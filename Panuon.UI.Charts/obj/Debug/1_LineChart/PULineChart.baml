   M S B A M L   `   `   `  ����K  GPanuon.UI.Charts, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Panuon.UI.ChartsPanuon.UI.Charts  5      "    Panuon.UI.Charts.PULineChart   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:Panuon.UI.Charts     5      -   5          >�Name$  chart��5
       � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value	 �� 
TargetName��%�  '_�       �� 5   
   " _�5      .�5      ��  �@�OverridesDefaultStyle . 5      �� 5       �@_�HasDropShadow . 5      �� 5       �@_�	Placement$	 Top=�5      �� 5       � �� 5      �� 5      " _�6&   .R�5      �� $��Border��6!   $��0q�5   !   #��z��5   !   #��z��5   !   ._�5      �� $
��Left=�5   /   $	��Top=�5   /   5       5       P� 5!       �@_�HasDropShadow . . �5#   "   �� $	 Border��6)    �@��CornerRadius$ 4��5%   )   �� 5&   "   $	 Border��6)    �@J�SnapsToDevicePixels . 5(   )   5)      5+      5-      5.      5/      .��50      �� -   5        
 ��Name$
 canvas��51      .+�52   
   �� -   5        $
 canvasYAxis��52      6(   �� 53   
   -   5        $
 canvasXAxis��53       �� Bottom$ 0��54      6%   �� 55   
   -   5        $
 canvasContainer��55      
 �� Top$ 0��56       �� Left$ 0��57      .+�58      F� -   5         F�Name$ pathGrid��58      $��1��5:      ��59      �� *	GridBrush+ �� ElementName$ chart��5:   )   � 5;      -   5         �Name$ polyline��5;       J� RenderTransformOrigin$ 0.5,1&�5<      ��5=      �� *	LineBrush+$ chart����5>      �� *LineThickness+$ chart��� 5?      -   5         �Name$ polygon��5?      $ 0.5,1&�5@      $��0��5A      ��5B      �� *	AreaBrush+$ chart���� 5C      -	   5        $
 canvasPoints��5C      6-   5D      5E      5F      