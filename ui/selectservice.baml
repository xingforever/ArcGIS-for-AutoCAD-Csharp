   M S B A M L   `   `   `  ���� W  SArcGISForAutoCAD, Version=350.2015.5277.14076, Culture=neutral, PublicKeyToken=null-clr-namespace:AFA.ResourcesAFA.Resources  clr-namespace:AFAAFA  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 9!clr-namespace:WPFControlUtilitiesWPFControlUtilities      AFA.SelectService   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     )pclr-namespace:AFA.Resources     #localclr-namespace:AFA     6sys&clr-namespace:System;assembly=mscorlib     7	commonWPF!clr-namespace:WPFControlUtilities     -      AFA.Resources.AfaStrings    lblAddGISService � Title# Z   � ShowInTaskbar .  $	��400��$	��900��$	��300��$	��400�� � 	Resources    BooleanToVisibility 	 Theme �� MergedDictionaries �� Source��%8   &	        &	      �� ��  �� $ 
Theme.xaml?�.��� .+�]� .+���    lblSelectService#��Z $	��Top=�$��24(�R� -   $��
tvServices��$
��Left=�$	��200��$��0,0,0,0q�$
��Auto=�$��Stretch=�$��Stretch=�$	��150��$	��350������   �� DataType   AFA.AGSFolder �� ItemsSource	 �� Orientation
 �� Path   AFA.AGSMapService   AFA.AGSMapLayer d� 	IsChecked �� Mode   AFA.AGSFeatureServiceLayer   AFA.AGSFeatureService   AFA.AGSService   AFA.AGSImageService��%�  (��       *, +)(�� t     *, +)(�� �     *, +)(�� �    *, +)(�� !    *, +)(�� �    *, +)(��     *, +)�� "   �� *Items+.R��� $	 
Horizontal=�.+��� $��..\Images\Folder16.png���� ���� $

 Name��� "   �� *Items+.R��� $	 
Horizontal=�.+��� $ ��..\Images\ServiceMap16.png���� ���� $

 Name��� "   �� *Items+.R��� $	 
Horizontal=�.+���  �� $
 	IsVisible�$ TwoWay=�{��� *IsParentVisible+�� ���� $

 Name�{��� *IsParentVisible+�� "   �� *Items+.R��� $	 
Horizontal=�.+���  �� $
 
IsSelected�$ TwoWay=��� ���� $

 Name��� "   �� *Items+.R��� $	 
Horizontal=�.+��� $&�� ..\Images\MapDataSourceSet16.png���� ���� $

 Name��� "  .R��� $	 
Horizontal=�.+��� $,��&..\Images\img_BlueRightArrow_large.png���� ���� $

 Name��� "  .R��� $	 
Horizontal=�.+��� $"��..\Images\ServiceImage16.png���� ���� $

 Name�� $��Right=� � RowDefinitions �� $��* ��� $
��Auto �.+�	   AFA.ServiceProperties	  -    	 Name$ spProps��� $��1��$��Bottom=� � ColumnDefinitions �� $��* ��� $	��375 �.+��� -   $
��sbar��  WindowBackgroundBrush#���  $��0���� $��1��$	 
Horizontal=�$��Right=�$��LeftToRight=�.+��� -   $��btnAdd��$��75��$��4,8,8,8q�$��3q�   lblAdd#��Z �� -   $��	btnExport��$��75��$��4,8,8,8q�$��3q�   	lblExport#��Z �� -   $��
btnExtract��$��75��$��4,8,8,8q�$��3q�   
lblExtract#��Z �� -   $��	btnCancel��$��75��$��4,8,8,8q�$��3q� �� IsCancel .    Close#��Z 