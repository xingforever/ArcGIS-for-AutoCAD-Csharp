   M S B A M L   `   `   `  ���� W  SArcGISForAutoCAD, Version=350.2015.5277.14076, Culture=neutral, PublicKeyToken=null-clr-namespace:AFA.ResourcesAFA.Resources  clr-namespace:AFAAFA  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 9!clr-namespace:WPFControlUtilitiesWPFControlUtilities      AFA.ServiceProperties   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     )pclr-namespace:AFA.Resources     #localclr-namespace:AFA     6sys&clr-namespace:System;assembly=mscorlib     7	commonWPF!clr-namespace:WPFControlUtilities       � 	Resources     BooleanToVisibility 	 Theme �� MergedDictionaries �� Source��%8   &	        &	      �� ��  �� $ 
Theme.xaml?�.���� $	��Top=�$��Disabled=�$
��Auto=�.��� $��0�� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto �.+�9� -   $��exServiceInfo��$��2��   AFA.Resources.AfaStrings   ServiceInformation#��Z $y�Hidden=� 9� 
IsExpanded . .���� -   $��lbServiceInfo��$��Stretch=�$��Disabled=�$��Stretch=�
�����������    �� DataType   AFA.SubTypeDictionary �� Path   
AFA.Extent � ColumnDefinitions	   X
   Y
   Min
   Max'   !WPFControlUtilities.MaskedTextBox   Mask �� Mode��%�  (��       *, +)(�� ;     *, +)(��     *,��+)(�� Z    *,��+)�� "  .R��� 
������ $��0q����� $ Values��� "  .R��  �� $��50 ��� $	��150 ��� $	��150 � �� $��25 ��� $��25 ��� $��25 �.+��� $��0��$��1��#��Z	 $��Center=��� $��0��$��2��#��Z
 $��Center=��� $��1��$��0��#��Z �� $��2��$��0��#��Z �� $��1��$��1��$ Decimal=����� $
 XMin��� $��1��$��2��$ Decimal=����� $
 XMax��� $��2��$��1��$ Decimal=����� $
 YMin��� $��2��$��2��$ Decimal=����� $
 YMax��� " ��.R��� $
��Auto��$��1��$
��Wrap=����� $ OneWay=��� " ��.R��� $
��Auto��$��1��$
��Wrap=����� $ OneWay=����� .R��  �� $	��220 ��� $��* �.+��� $
��Auto��$
��Auto��$��0������ $	 Key� �� StringFormat$
 {0}:���� $��1��$��Normal"����� $ Value�9� -   $��exExportProps��$��1��   ExportProperties#��Z $y�Hidden=� . .���� .+��  �� $	��220 ��� $��* � �� $
��Auto ��� $
��Auto ��� $
��Auto �  ��%�  (��       *, +)�� "  .R��  �� $��50 ��� $	��180 ��� $	��180 � �� $��25 ��� $��25 ��� $��25 �.+��� $��0��$��1��#��Z	 $��Center=��� $��0��$��2��#��Z
 $��Center=��� $��1��$��0��#��Z �� $��2��$��0��#��Z �� $��
tbBBoxMinX��-   $��1��$��1��$ Decimal=�$	��160��$	��160��$	��160������ $
 XMin��� $��
tbBBoxMinY��-   $��1��$��2��$ Decimal=�$	��160��$	��160��$	��160������ $
 YMin��� $��
tbBBoxMaxX��-   $��2��$��1��$ Decimal=�$	��160��$	��160��$	��160������ $
 XMax��� $��
tbBBoxMaxY��-   $��2��$��2��$ Decimal=�$	��160��$	��160��$	��160������ $
 YMax�.+��� $��0��$��0�� �� Padding$ 5q�   SetBBoxFrom#��Z �� -   $��cbBoundingBoxTypes��$��1��$��0��$	��250��$	��250��$
��Left=����� �� $��0��$��1��$ 5q�   BBox#��Z �� -	   $��ctrlBoundingBoxExtent��$��1��$��1��$
��Auto��$
��Auto��$��Normal"����� $ OneWay=��� -
   $��ctrlExportProps������      AFA.AGSMapService   UpdateAddedService   Dynamically   OnDemand   ImageFormat �� SelectedItem   Transparency   MinimumValue   MaximumValue   AFA.AGSImageService   AFA.MosaicMethodConverter  Key!   AFA.MosaicOperatorConverter �� 
TargetType �� Property �� Value �� Triggers  �� Binding! �� ElementName" �� Value#   
Resampling$$ �� IsSynchronizedWithCurrentItem%   Compression&   Quality  QualityStyle'   MosaicMethod  MosaicMethodConverter( �� 	Converter)   
OrderField  OrderFieldStyle*   OrderBaseValue  OrderBaseValueStyle+   LockRasterID  LockRasterStyle,   	Ascending- d� 	IsChecked.   MosaicOperator  MosaicOperatorConverter	   AFA.AGSFeatureService/   AddFeaturesFor0   Editing1   	QueryOnly
   AFA.AGSMapLayer   AFA.AGSFeatureServiceLayer��%�  (��       *, +)(�� �    *, +)7  7  7  7  7  7  (�� �    *,	 +)7   7   (�� �    *,
 +)(��     *, +)7   7   �� "  .R��  �� $	��220 ��� $��* � �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$ 5q�#��Z �� $��	cbRefresh��-   $��1��$��0��$	��250��$	��250��$
��Left=�$��0,2,0,2q�.@��� #��Z �� #��Z �� $��0��$��1��$ 5q�#��Z �� $��cbImageFormat��-   $��1��$��1��$	��250��$	��250��$
��Left=�$��0,2,0,2q����� $$ ExportOptions.SupportedFormats� �� $ ExportOptions.Format�$ TwoWay=��� $��0��$��2��$ 5q�#��Z �� $��tbTransparency��-   $��1��$��2��$��50��$��50��$��50��$��5q�$
��Left=�$ Integer=�$ 0Q�$	 100Q����� $  ExportOptions.Transparency�$ TwoWay=��� "  .R��  �� $	��220 ��� $��* �$	��150�� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �  ��  MosaicMethodConverter   MosaicOperatorConverter �� QualityStyle " ��.���  � {� .   ��   �� $ SelectedIndex�$! cbCompression��" 1.a���  � {� . �� OrderFieldStyle " ��.���  � {� .   ��   �� $ SelectedValue�$! cbMosaicMethod��" By Attribute.a���  � {� . ��   �� $ SelectedValue�$! cbMosaicMethod��" esriByAttribute.a���  � {� . �� OrderBaseValueStyle " ��.���  � {� .   ��   �� $ SelectedValue�$! cbMosaicMethod��" By Attribute.a���  � {� . �� LockRasterStyle " ��.���  � {� .   ��   �� $ SelectedValue�$! cbMosaicMethod��" Lock Raster.a���  � {� . .+��� $��0��$��0��$ 5q�#��Z �� $��	cbRefresh��-   $��1��$��0��$��0,2,0,2q�$	��250��$	��250��$
��Left=�.@��� #��Z �� #��Z �� $��0��$��1��$ 5q�#��Z# �� $��cbInterpolation��-   $
$ TrueY�$��1��$��1��$	��250��$	��250��$
��Left=�$��0,2,0,2q� �� $! ExportOptions.Interpolation�$ TwoWay=�.@���Default����0,Bilinear Interpolation (for continuous data)����+'Cubic Convolution (for continuous data)����)%Majority Majority (for discrete data)����($Nearest Neighbor (for discrete data)���� $��0��$��2��$ 5q�#��Z% �� $��cbCompression��-   $
$ TrueY�$��1��$��2��$	��250��$	��250��$
��Left=�$��0,2,0,2q� �� $$ ExportOptions.TransCompression�$ TwoWay=�.@���None����JPEG����LZ77���� $��0��$��3��$ 5q�#��Z& �� $��	tbQuality��-   $��3��8��  $��5q�$
��Left=�$��50��$��50��$��50��$��1��$ Integer=�$ 0Q�$	 100Q����� $ ExportOptions.Quality�$ TwoWay=��� $��0��$��4��$ 5q�#��Z �� $��cbImageFormat��-   $��4��$��1��$	��250��$	��250��$
��Left=�$��0,2,0,2q� �� $ ExportOptions.Format�$ TwoWay=����� $$ ExportOptions.SupportedFormats��� $��0��$��5��$ 5q�#��Z' �� $��cbMosaicMethod��-   $��5��$��1��$	��250��$	��250��$
��Left=�$��0,2,0,2q� �� $  ExportOptions.MosaicMethod�$ TwoWay=�8(  �� $��0��$��6��$ 5q�#��Z) �� $��cbOrderField��-   $��6��$��1��8�� $	��250��$	��250��$
��Left=�$��0,2,0,2q� �� $ ExportOptions.OrderField�$ TwoWay=��� $��0��$��7��$ 5q�#��Z* �� $��tbOrderBaseValue��$��1��$��7��$	��250��$	��250��$	��250��$��5q�$
��Left=�8�� ���� $" ExportOptions.OrderBaseValue�$ TwoWay=��� $��0��$��8��$ 5q�#��Z+ �� $��tbLockRasterID��$��1��$��8��$	��250��$	��250��$	��250��$��5q�$
��Left=�8�� ���� $  ExportOptions.LockRasterID�$ TwoWay=��� $��xbAscending��$��1��$��9��#��Z, $	��200��$	��200��$	��200��$��0,2,0,2q�$
��Left=�- �� $ ExportOptions.Ascending�$ TwoWay=��� $��0��$��10��$ 5q�#��Z. �� $��cbMosaicOperator��-   $��1��$��10��$	��250��$	��250��$
��Left=�$��0,2,0,2q� �� $" ExportOptions.MosaicOperator�$ TwoWay=�8(  �� $��0��$��11��$ 5q�#��Z �� $��tbTransparency��-   $��1��$��11��$��50��$��50��$��50��$��5q�$
��Left=�$ Integer=�$ 0Q�$	 100Q����� $  ExportOptions.Transparency�$ TwoWay=��� " 	 .R��  �� $	��220 ��� $��* � �� $
��Auto �.+��� $��0��$��1��$ 5q�#��Z/ y��� $ SupportsEditing�8(   �� $��	cbRefresh��-   $��1��$��0��$	��250��$	��250��$
��Left=�y��� $ SupportsEditing�8(  .@��� #��Z0 �� #��Z1 �� " 
 .R��  �� $	��220 ��� $��* � �� $
��Auto ��� $
��Auto ��� "  .R��  �� $	��220 ��� $��* � �� $
��Auto �.+��� $��0��$��1��$ 5q�#��Z/ y��� $ SupportsEditing�8(   �� $��	cbRefresh��-   $��1��$��0��$	��250��$	��250��$
��Left=�y��� $ SupportsEditing�8(  .@��� #��Z0 �� #��Z1 