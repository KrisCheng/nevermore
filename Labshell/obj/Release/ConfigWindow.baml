   M S B A M L   `   `   `  ���� C  ?Labshell, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Labshell.ViewLabshell.View      Labshell.ConfigWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -localclr-namespace:Labshell.View     -     � Title$  ConfigWindow��$	��517��$	��814�� � AllowsTransparency .  � WindowStyle$
 None=� � WindowStartupLocation$ CenterScreen=�����  �� ImageSource$ images/bg.png��.��� .+��� -    ��Name$ closeButton��$
��Left=�$��21��$��	790,5,0,0q�$	��Top=�$��18��   CloseWindowButton#���   �� -   $ 	minButton��$��Button��$
��Left=�$��21��$	��Top=�$��18��$��	767,5,0,0q�  	MinButton#���  � $
��Left=�$	��314��$��
113,80,0,0q�$	��Top=�$	��587������ $ images/main-bg.png��.+��� -    ��Name$ 	splitline�����	#729B9B9B$��1q�$
��Left=�$	��226��$��
293,30,0,0q�$	��Top=�$��1�����	#729B9B9B J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~��� �� ��  �� Angle$ 0.017Q�T� �� $��	实验室��$
��Left=�$��	33,25,0,0q�$	��Top=����	#FF4A4A4A$��15(��� $-��'请选择设置您当前所在实验室��$
��Left=�$��	33,46,0,0q�$	��Top=�$	��240��$��10(�$ 0.5,0.5&����	#FFF7A621�� -   	 ��Name$	 labList��$
��Left=�$��	38,71,0,0q�$	��Top=�$	��235��  DefaultComboBox#��[ )   #Labshell.View.ControlAttachProperty
   	Watermark$
 请选择实验室��$��12(��� $��详细信息��$
��Left=�$��
38,104,0,0q�$	��Top=�$	��152��$	��237��$ 0.5,0.5&����	#FF9B9B9B���	#FF9B9B9Bz�V� .~��� ��  �� AngleX$ 0.409Q��� T�  T� X$ -0.493Q��� $��实验室编号：��$
��Left=�$��
42,127,0,0q�$	��Top=��� $��	名称：��$
��Left=�$��
42,157,0,0q�$	��Top=��� $��机器数量：��$
��Left=�$��
42,187,0,0q�$	��Top=��� $��学生数量：��$
��Left=�$��
42,217,0,0q�$	��Top=��� -    ��Name$ 	labNumber��$�� ��$
��Left=�$��140,127,0,0q�$	��Top=����	#FF9B9B9B�� -   $ labName��$�� ��$
��Left=�$��140,157,0,0q�$	��Top=����	#FF9B9B9B$	��120���� -   $ studentNumber��$�� ��$
��Left=�$��140,217,0,0q�$	��Top=����	#FF9B9B9B�� -	   $ machineNumber��$�� ��$
��Left=�$��140,187,0,0q�$	��Top=����	#FF9B9B9B�� -
    ��Name$ pathText��$��30��$��314,104,65,180q�$$
 选择实验软件启动路径��  DefaultTextBox#��[  �� 
IsReadOnly . $
��Auto���� $��软件目录设置��$
��Left=�$��
310,25,0,0q�$	��Top=����	#FF4A4A4A$��15(��� $-��'请设置已选实验相关软件目录��$
��Left=�$��
310,46,0,0q�$	��Top=�$	��240��$��10(�$ 0.5,0.5&����	#FFF7A621�� $��启动目录��$
��Left=�$��
310,74,0,0q�$	��Top=����	#FF4A4A4A�� $��存盘目录��$
��Left=�$��310,139,0,0q�$	��Top=����	#FF4A4A4A�� -    ��Name$ pathList��$
��Left=�$��90��$��314,164,0,0q�$	��Top=�$	��236��  	LSListBox#���    ListBoxItem#���  $��Disabled=����� .R���  �� Orientation$ 
Horizontal=�.+��� $��10,0,0,0q�$��23��$	��190��$��11(�$��Center=����	#FF9B9B9B$��0,0,10,0q����� *Path+ � ToolTip �� *Path+�� -   $��0,0,0,0q�$��15��$��16��$��Center=� � Cursor$
 Hand��  RemoveButton#���  $��Right=�$��Right=�
 � Tag �� *Path+�� $3��-当前处于管理员模式，请谨慎操作��$
��Left=�$��
35,269,0,0q�$	��Top=����	#FFFF0B0B�� -   $
 exit��$��退出��$
��Left=�$��385,269,0,0q�$	��Top=�$��75��$��25��  MiddleButton#���  
��������� -   $
 save��$��保存��$
��Left=�$��473,269,0,0q�$	��Top=�$��75��$��25��#���  
��������� -   $ addPath��$��Button��$
��Left=�$��15��$��532,144,0,0q�$	��Top=�$��16��  	AddButton#���  $
 Hand���� -   $ openFile��$��Button��$
��Left=�$��527,110,0,0q�$	��Top=�$��21��$��19�� 	 OpenFileButton#��� 	 �� -   $ 	videoInfo��$��摄像头正常��$
��Left=�$��630,397,0,0q�$	��Top=��� -    ��Name$ 
videoState��$
��Left=�$��15��$��614,402,0,0q�$	��Top=�$��16��$��images/ic-good.png���� -   $ netInfo��$��网络正常��$
��Left=�$��546,397,0,0q�$	��Top=��� -   $ netState��$
��Left=�$��15��$��530,402,0,0q�$	��Top=�$��16��$��images/ic-good.png��