   M S B A M L   `   `   `  ���� W  SArcGISForAutoCAD, Version=350.2015.5277.14076, Culture=neutral, PublicKeyToken=null-clr-namespace:AFA.ResourcesAFA.Resources  clr-namespace:AFAAFA      
AFA.Locate   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     )pclr-namespace:AFA.Resources     <tk-http://schemas.microsoft.com/wpf/2008/toolkit     #localclr-namespace:AFA     -      AFA.Resources.AfaStrings    Locate � Title# Z  $	��250��$	��400��$	��100��$	��400�� � ShowInTaskbar .   � SizeToContent$ Height=� +� FocusedElement ��  �� ElementName$ tbPlace�� � 	Resources    brushWatermarkBackground �� Color  brushWatermarkForeground  brushWatermarkBorder   BooleanToVisibilityConverter(   "AFA.TextInputToVisibilityConverter " TextInputToVisibilityConverter  EntryFieldStyle �� 
TargetType	 �� Property
 �� Value��%�   &	        &	      &	 +     &	 =     &	 B     &	 G     �� $ White���� $ LightSteelBlue���� $ Indigo����   �� " �.��� 	 � ��$
 Stretch=��� 	 � ��$
 Center=��� 	 � ��$

 20,0q�.���  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* � � ColumnDefinitions �� $
��Auto ��� $��* �.+��� $��0��$��0��   SingleLineInput#��Z $��0,5,0,0q��� $��1��$��0��   Locator#��Z $��0,5,0,0q��� $��3��$��0��   ServiceDescription#��Z $��0,5,0,0q�$
��Left=�$	��Top=��� -   $��tbPlaceWatermarked��   PlaceAddressOrLocation#��Z $��30��$��0��$��1�� �� Padding$ 1q�$
��10,2q�#��[ y��� $ tbPlace�� �� Path$ Text.IsEmpty� �� 	Converter# [ �� -   $��tbPlace��$��30��$��0��$��1��$��1q�$��5q�
������ #��[ �� $
��Auto=�$��90��$��3��$��1��$��0,5,0,0q�.���� -   $��tbDescription�� � IsSharedSizeScope . $
��Wrap=�$��5q�$ 1q�$
��Left=�$	��Top=��� -   $��	cbLocator��$��1��$��1��   AFA.App   Locators#��Z    DefaultLocator �� SelectedValue# Z  �� DisplayMemberPath$
 Name��$��5q� �� 
IsReadOnly . $��1���� $��1��$��4�� �� Orientation$ 
Horizontal=�$��Bottom=�$��Right=�.+��� -   $��btnFind��$��5,5,5,5q�$��75��$��25�� �� 	IsDefault . #��Z  $��2���� -   $��btnClose��$��75��$��25��$��5,5,5,5q� �� IsCancel .    Close#��Z $��3���� -   $��
textBlock1��$��1��$��3��$��21��$��
58,44,89,0q�$	��Top=�