   M S B A M L   `   `   `  ���� W  SArcGISForAutoCAD, Version=350.2015.5277.14076, Culture=neutral, PublicKeyToken=nullclr-namespace:AFAAFA  -clr-namespace:AFA.ResourcesAFA.Resources      AFA.SelectConnection   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     #localclr-namespace:AFA     )pclr-namespace:AFA.Resources     -      AFA.Resources.AfaStrings    lblAddGISService � Title# Z   � ShowInTaskbar .  $	��250��$	��250��$	��600��$	��600�� � WindowStyle$ SingleBorderWindow=� � 
ResizeMode$ CanResizeWithGrip=�����   AFA.Properties.Settings   Default �� Source# Z  �� Path$ ConnectionHeight� �� Mode$ TwoWay=����� # Z $ ConnectionWidth�$ TwoWay=�
	 � Top	 �� # Z $ ConnectionTop�$ TwoWay=�
 � Left
 �� # Z $ ConnectionLeft�$ TwoWay=� � WindowState �� # Z $ ConnectionState�$ TwoWay=� � 	Resources    mnu   
lblRefresh   	lblRename   	lblDelete  ServerArcGIS �� 	UriSource  ServerArcGISBroken32 �� DataType   AFA.AGSConnection  ConnectionTemplate � RowDefinitions � ColumnDefinitions � ContextMenu �� Triggers �� Value �� Binding �� 
TargetName �� Value �� Property  EditConnectionTemplate �� 
TargetType��%  &	        &	 ;     &	 k     &	 �     7  7   7   7   7  &	     7  7   7   7   7  '�� �    �� .@�m� -   #��Z m� -   #��Z m� -   #��Z �� $* $../Images/img_ServerArcGIS_large.png?��� $( "../Images/ServerArcGISBroken32.png?��� "  .R�� $��10q�
������  �� $
��Auto ��� $��* � �� $
��Auto ��� $��10 ��� $��* �.+��� $��2,2,0,2q�$��2��$��3���� $��	connImage��8��  $
��Left=�8  �� $��2��$
��Bold"�8  ���� $
 Name��� $��2��$��1��8  ���� $ Soap_URL� �� $
 True�� �� $ ConnectionFailed�.a��� $ 	connImage��8   � ���� "  .R�� $��10q�
������  �� $
��Auto ��� $��* � �� $
��Auto ��� $��10 ��� $��* �.+��� $��2,2,0,2q�$��2��$��3���� $��	connImage��8��  $
��Left=�8  �� -   $��2��$
��Bold"�8  ���� $
 Name��� $��2��$��1��8  ���� $ Soap_URL� �� $
 True�� �� $ ConnectionFailed�.a��� $ 	connImage��8   � ���� " ��.��]� .+�]� $��Bottom=�.+��  �� $��* ��� $	��175 �.+��� -   $
��sbar��  WindowBackgroundBrush#���  $��0����  �� Orientation$ 
Horizontal=�$��Right=�$��LeftToRight=�$��1��.+��� -   $��btnNext��   lblNext#��Z $��75��$��4,8,8,8q�$��3q�{�.   �� 	IsDefault . �� -   $��	btnCancel��   	lblCancel#��Z $��75��$��4,8,8,8q�$��3q�  �� IsCancel  . � $	��Top=� �� $
��Auto ��� $��* ��� $
��Auto � �� $��* �.+��� !   lblSelectGISServer#��Z! $��10q�$��0��$��24(��� -	   $��lbConnections��$��1��$��10q�#���  #��[ $��Stretch=����� �� -
   $��lbNewConnections��$��2��$��10q�#���  $��Stretch=�$��0q�.@��� -   $��lbItem��$��Stretch=�$��Stretch=�.���  �� $
��Auto ��� $��* � �� $
��Auto ��� $��10 ��� $��* �.+��� $,��&..\Images\img_BlueRightArrow_large.png��$��40��$	��Top=�$��1���� "   lblNewServerConnection#��Z" $��Stretch=�$��2��$��24(��� ##   lblNewServerConnectionDetail#��Z# $��2��$��1��