   M S B A M L   `   `   `  ���� C  ?Labshell, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Labshell.ViewLabshell.View  3clr-namespace:Labshell.ServiceLabshell.Service      Labshell.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -localclr-namespace:Labshell.View     1staticclr-namespace:Labshell.Service     -     � Title$  
MainWindow��$	��517��$	��814�� � AllowsTransparency .  � WindowStyle$
 None=� � WindowStartupLocation$ CenterScreen=�����  �� ImageSource$ images/bg.png��.��� .+��� -    ��Name$ closeButton��$
��Left=�$��21��$��	790,5,0,0q�$	��Top=�$��18��   CloseWindowButton#���   �� -   $ 	minButton��$��Button��$
��Left=�$��21��$	��Top=�$��18��$��	767,5,0,0q�  	MinButton#���  � $
��Left=�$	��378��$��	80,55,0,0q�$	��Top=�$	��653������ $ images/main-bg.png��.+��� -    ��Name$ title��$!��同济大学力学云平台��$
��Left=�$��47��$��
214,30,0,0q�$	��Top=�$	��227��$��24(����	#FF4A4A4A�� -    ��Name$ 	splitline�����	#729B9B9B$��1q�$
��Left=�$	��249��$��326,102,0,0q�$	��Top=�$��1�����	#729B9B9B�� -    ��Name$ number��$
��Left=�$��34��$��
45,185,0,0q�	 �� TextWrapping$
	 Wrap=�$	��Top=�$	��236��  DefaultTextBox#��[ )   #Labshell.View.ControlAttachProperty
   	Watermark$
 请输入学号��   CornerRadius$ 5��G� -    G�Name$ password��$
��Left=�$��34��$��
45,234,0,0q�$	��Top=�$	��236��  DefaultPasswordBox#��[ !   Labshell.View.WaterMarkText   Text$ 请输入密码��$ 5���� -   $ loginButton��$��添加学员��$
��Left=�$��34��$��
45,285,0,0q�$	��Top=�$	��236��  LargeButton#���  
��������� -	   $ admin��$��管理员模式��$
��Left=�$��
41,326,0,0q�$	��Top=����	#FF00A1CC � Cursor$
 Hand���� -
   $ 
virtualexp��$��虚拟实验��$
��Left=�$��224,326,0,0q�$	��Top=����	#FF9B9B9B$
 Hand��{�.  �� $��实验名称：��$
��Left=�$��
41,102,0,0q�$	��Top=��� $��实验室：��$
��Left=�$��
41,127,0,0q�$	��Top=��� $9��3赶快在下方加入一起做实验的小伙伴吧��$
��Left=�$��
41,154,0,0q�$	��Top=�$	��240��$��10(� J� RenderTransformOrigin$ 0.5,0.5&����	#FFF7A621�� -   $ 
experiment��$�� ��$
��Left=�$��127,102,0,0q�$	��Top=��� -   $	 lab��$
��Left=�$��127,127,0,0q�$	��Top=����� #  Labshell.Service.CacheService   Instance �� Source# Z  �� Path$ Lab.name� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� $��实验组队情况��$
��Left=�$��
367,99,0,0q�$	��Top=�$��14(��� -   $ startButton��$��开始实验��$
��Left=�$��34��$��373,285,0,0q�$	��Top=�$	��236��#���  
��������� -   $ 
admin_Copy��$��不登陆，直接实验��$
��Left=�$��503,326,0,0q�$	��Top=����	#FF00A1CC$
 Hand���� -   $ resetButton��$��重置��$
��Left=�$��21��$��543,102,0,0q�$	��Top=�$��66��  SmallButton#���  
�������$��11(��� -    ��Name$ studentList��$
��Left=�$	��114��$��373,154,0,0q�$	��Top=�$	��236��  	LSListBox#���    ListBoxItem#���  $��Disabled=����� .R���  �� Orientation$ 
Horizontal=�.+��� $��0,0,10,0q�$��23��$��78��$��Center=�$��11(�$��Center=����� *Number+�� $��0,0,15,0q�$��23��$��79��$��Center=�$��11(�$��Center=����� *Name+�� -   $��移除��$��0,0,15,0q�$��23��$��79��$��Center=�$��11(�
���  ��$��Center=�$
 Hand��
 � Tag �� *Number+�� $��学号��$
��Left=�$��23��$��373,131,0,0q�$	��Top=�$��78��$��Center=�$��1,1,1,0q����	#FF979797$��11(��� $��姓名��$
��Left=�$��23��$��451,131,0,0q�$	��Top=�$��79��$��Center=�$��0,1,1,0q����	#FF979797$��11(��� $��操作��$
��Left=�$��23��$��530,131,0,0q�$	��Top=�$��79��$��Center=�$��0,1,1,0q����	#FF979797$��11(��� -   $ 	videoInfo��$��摄像头正常��$
��Left=�$��663,438,0,0q�$	��Top=��� -    ��Name$ 
videoState��$
��Left=�$��15��$��647,443,0,0q�$	��Top=�$��16��$��images/ic-good.png���� -   $ netInfo��$��网络正常��$
��Left=�$��579,438,0,0q�$	��Top=��� -   $ netState��$
��Left=�$��15��$��563,443,0,0q�$	��Top=�$��16��$��images/ic-good.png��