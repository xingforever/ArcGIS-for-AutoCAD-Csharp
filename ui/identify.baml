   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  W SArcGISForAutoCAD, Version=350.2015.5277.14076, Culture=neutral, PublicKeyToken=null-clr-namespace:AFA.ResourcesAFA.Resources clr-namespace:AFA.UIAFA.UI 9!clr-namespace:WPFControlUtilitiesWPFControlUtilities    AFA.UI.Identify   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6sys&clr-namespace:System;assembly=mscorlib     )pclr-namespace:AFA.Resources     &localclr-namespace:AFA.UI     7	commonWPF!clr-namespace:WPFControlUtilities       AFA.Resources.AfaStrings    Identify � Title# Z  $	��300��$	��300�� � ShowInTaskbar .  $	��300��$	��300��$	��600��$	��600�� � 	Resources "  AFA.UI.ValueTemplateSelector   ValueTemplateSelector  PlainTemplate
 � Tag  DateValueTemplate(  "System.Windows.Controls.DatePicker   Text  CodedValueTemplate �� DisplayMemberPath �� SelectedValue  IntegerValueTemplate'  !WPFControlUtilities.MaskedTextBox   Mask  RealValueTemplate  
MyRowStyle	 �� 
TargetType)  #System.Windows.Controls.DataGridRow
 �� Triggers �� Binding �� Value �� Property �� Value��%�  &	        &	      &	 W     &	 �     &	 .    &	 �    &	 �      �� .R��� -   
������ 
������ ���� *Value+ �� *	FieldType+�� .R�  $��dptDatePicker��-   
������ 
������  �� *Value+�� .R��� $��cbDomainValues��-   
������ $ DisplayName������ *CodedValues+ �� *Value+ �� *
CodedValue+�� .R��� -   
������ 
������ $ Integer=����� *Value+ �� *	FieldType+�� .R��� -   
������ 
������ $ Decimal=����� *Value+ �� *	FieldType+�� "	  
 ��  �� *
ReadOnly+ True.a���  � ��
 �������  � {� .  .��� $��5,5,5,5q� � RowDefinitions �� $��30 ��� $��30 ��� $��* ��� $��15 ��� $��30 �.+�� $��0�� � ColumnDefinitions �� $��* ��� $��30 �.+��� -    ��Name$ FeatureClassComboBox��$��0��$��0��$��5,1,15,5q�$	��100��$��Stretch=����� ���� .R��� ���� *Key+ � ToolTip �� *Key+�� -   $��30��$��30��$��1q�$��0��$��1��$��Right=�   SelectFeatures# Z .���� $)��#..\Images\SelectionSelectTool32.png���� -   $ SubtypeClassComboBox��$��1��$��5,1,45,5q�$	��100��$��Stretch=����� ���� .R��� ���� *Name+ �� *Name+&   System.Windows.Controls.DataGrid  -	   $��dataGrid��$��2��$   HorizontalScrollBarVisibility$
 Auto=�"   VerticalScrollBarVisibility$
 Auto=�$ �� IsSynchronizedWithCurrentItem$
 TrueY�   SelectionMode$ Extended=�   CanUserDeleteRows .     AutoGenerateColumns .     HeadersVisibility$
 None=� J� Opacity$	 0.9Q�   RowStyle# [    EnableRowVirtualization .     CanUserAddRows .  ����  *  $System.Windows.Controls.DataGridCell P� Property  P� Value��%N   '        �� "	  
 P�  �@ 
IsReadOnly  . . ���  � �� .  !   Columns! 0  *System.Windows.Controls.DataGridTextColumn  ,	  &System.Windows.Controls.DataGridColumn" 	  Header$	" Key��# 	  
IsReadOnly# . 1
  +System.Windows.Controls.DataGridBoundColumn$ 
  Binding$ �� % �� Path$	% Key�4  .System.Windows.Controls.DataGridTemplateColumn  $" Value��& 	  Width5  /System.Windows.Controls.DataGridLengthConverter$& * '   CellTemplateSelector'   (   PlainTemplate#( [ )   CodedValueTemplate#) [ *   IntegerValueTemplate#* [ +   DateValueTemplate#+ [ �� -
   $��30��$��5q�$��4��,   Close#��Z, - �� IsCancel- . $��75��$��Right=�