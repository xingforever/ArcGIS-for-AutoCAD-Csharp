   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  W SArcGISForAutoCAD, Version=350.2015.5277.14076, Culture=neutral, PublicKeyToken=nullclr-namespace:AFAAFA 9!clr-namespace:WPFControlUtilitiesWPFControlUtilities -clr-namespace:AFA.ResourcesAFA.Resources     AFA.FeatureClassProperties   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6sys&clr-namespace:System;assembly=mscorlib     !afaclr-namespace:AFA     7	commonWPF!clr-namespace:WPFControlUtilities     )pclr-namespace:AFA.Resources     -   $
��This��  AFA.Resources.AfaStrings    FeatureClassProperties � Title# Z  $	��400��$	��541�� � ShowInTaskbar .  $	��600��$	��200��$	��600��$	��200�� � 	Resources !  AFA.IntToDXFStringConverter   DXFConverter  BooleanToVisibility 	 Theme �� MergedDictionaries �� Source  AFA.GeometryTypeToString  GeometryTypeToString$  AFA.FieldValueTemplateSelector  FieldValueTemplateSelector  DisplayOnlyTemplate  PlainTemplate �� UpdateSourceTrigger �� 	MaxLength  DateValueTemplate(  "System.Windows.Controls.DatePicker   Text	 �� Mode  CodedValueTemplate
 �� DisplayMemberPath
 � Tag �� SelectedValue 	 RealValueTemplate'  !WPFControlUtilities.MaskedTextBox   Mask 
 IntegerValueTemplate��%�  &	        &	      &	 
     &	 )     &	 .     &	 3     &	 Z     &	 �     &	     &		 �    &	
 �      �� ��  �� $ 
Theme.xaml?�    �� .R��� ���� *DisplayValue+�� .R��� -   
������ ���� *Value+$ PropertyChanged=� �� *Length+�� .R�  $��dptDatePicker��-   
������  �� *Value+$	 TwoWay=�$ PropertyChanged=��� .R��� $��cbDomainValues��-   $
 DisplayName������ *CodedValues+ �� *Value+ �� *
CodedValue+�� .R��� -   
������ $ Decimal=����� *Value+$ PropertyChanged=��� .R��� -   
������ $ Integer=����� *Value+$ PropertyChanged=�.���� $	��Top=�$��Disabled=�$
��Auto=�.��� $��10q�$��1��$��1�� � ColumnDefinitions �� ��  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� �� $��5 �.+��� $��0��$��2��$��0�� �� Orientation$ 
Horizontal=�.+��  �� $��50 ��� $��* �.+��� $��0,0,0,5q�$��0��   	NameColon#��Z �� -   $��lblName��$��1��$��0,0,0,5q�]� $��0��$��2��$��1��.+��  �� $��50 ��� $
��Auto �.+��� $��0,0,0,5q�$��0��   	TypeColon#��Z �� -   $��lblType��$��1��$��0,0,0,5q�]� $��0��$��2��$��2��$��Stretch=�.+��  )  #System.Windows.Controls.DataGridRow �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value �� RelativeSource �� Path��%�   '        �� "   P�  �@=�HasError . . ���  �@�ToolTip ��  �� *Self+$) #(Validation.Errors)[0].ErrorContent� �� $��* ��� $��5 �.+�9� $��0��$��0,0,0,5q�   Query#��Z $��Normal"�$��Stretch=� 9� 
IsExpanded . 
������ .���  �� $��35 ��� $��35 ��� $��35 ��� $
��Auto ��� $��35 � �� $	��120 ��� $��* �.+��� -	   $��lblProperty��$��0��$��0��   PropertyColon#��Z $��25��$��5q�$
��Left=�$	��Top=�$	��100��$��Normal"��� -
   $��
cbProperty��$��0��$��1��$��25��$��5q�$	��Top=��� -   $��lblValue��$��1��$��0��$��5q�$��25��$
��Left=�   
ValueColon#��Z $	��Top=�$	��100��$��Normal"��� -   $��cbValue��$��1��$��1��$��5q�$��25��$	��Top=��� -   $��cbAppend��$��2��$��1��$��5q�$��25��$	��Top=�   AppendStringValues#��Z $��Normal"�&   System.Windows.Controls.DataGrid  -   $��dgQuery��$��3��$��0��$��2��$��Normal"�    AutoGenerateColumns  .  !   SelectionMode$! Single=�"   CanUserReorderColumns" .  #   CanUserResizeColumns# .  $   CanUserSortColumns$ .  %   FrozenColumnCount$% 2��$& �� IsSynchronizedWithCurrentItem$
& TrueY�' � IsSharedSizeScope' . $��Stretch=����� (   Columns( 0	  *System.Windows.Controls.DataGridTextColumn	  )   Property,
  &System.Windows.Controls.DataGridColumn* 
  Header#* Z) + 
  Width5  /System.Windows.Controls.DataGridLengthConverter$	+ 100 1  +System.Windows.Controls.DataGridBoundColumn,   Binding, �� *Type+- �� 	Converter#- [  	  .   Value#* Z. $+ * , �� *Value+/   RowValidationRules/   AFA.QueryValidationRule  ,  &System.Windows.Controls.ValidationRule0   ValidationStep$0 UpdatedValue=��� -   $��
btnPreview��$��4��$��1��$��5q�1   Preview#��Z1 $��Right=�$	��100��$��25��$��Bottom=�]� $��0��$��2��$��3��$��Stretch=�.+��    
MyRowStyle2 �� Binding3 �� Value  FieldTypeList4 �� Type  ComboDefault��%�  &	       &	 �     &	 6    �� "   �� 2 �� *
ReadOnly+3 True.a���  �@J�Opacity$	 0.3Q�P�  �@=�HasError . . ���  �@�ToolTip ��  �� *Self+$) #(Validation.Errors)[0].ErrorContent��� "4 ��.s���
Double����Text����Integer����	Short����Date����	Float���� " �� P�  �@��SelectedItem Z� . ���  �@��SelectedIndex$ 1�� �� $��* ��� $��5 �.+�9� $��0��$��0,0,0,5q�5   Fields#��Z5 $��Stretch=� . 
������ $��Normal"�.��  -   $��dgFields��$��0��$��Normal"�6   SelectionUnit$6 FullRow=�  .  $
& TrueY�' . $��Stretch=�7   RowStyle#7 [ 8   CanUserDeleteRows8 . $! Single=�!9   EnableColumnVirtualization9 . :   RowDetailsVisibilityMode$: Visible=����� ( 	  ;   Name#* Z; $+ * , �� *Name+4  .System.Windows.Controls.DataGridTemplateColumn  <   Type#* Z< $+ * =   CellTemplate= �� .R��� 
������ ���� *Type+$ PropertyChanged=�>   CellEditingTemplate> �� .R��� -   $��22��
������ #��[ #��[ {��� *CanEditType+? �� SelectedItem? �� *Type+$ PropertyChanged=�  @   Default#* Z@ $+ * A   CellTemplateSelectorA   B   DisplayOnlyTemplate#B [ C   PlainTemplate#C [ D   CodedValueTemplate#D [ E   DateValueTemplate#E [ F   IntegerValueTemplate#F [
 G   RealValueTemplate#G [	   H   Length#* ZH $+ 75 = �� .R��� -   
������ ���� *Length+{��� *SupportsLength+/   AFA.FieldValidationRule  $0 UpdatedValue=��� $��2��$��4��$ 
Horizontal=�$��Right=�$��Bottom=�.+��� -   $��0,0,5,5q�$��75��I �� 	IsDefaultI . J   lblOK#��ZJ �� -   $��0,0,5,5q�$��75��K �� IsCancelK . L   Cancel#��ZL 