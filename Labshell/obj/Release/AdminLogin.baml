   M S B A M L   `   `   `  ���� C  ?Labshell, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Labshell.ViewLabshell.View      Labshell.AdminLogin   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -localclr-namespace:Labshell.View     -     � Title$  
AdminLogin��$	��517��$	��814�� � AllowsTransparency .  � WindowStyle$
 None=� � WindowStartupLocation$ CenterScreen=�����  �� ImageSource$ images/bg.png��.��� .+��� -    ��Name$ closeButton��$
��Left=�$��21��$��	790,5,0,0q�$	��Top=�$��18��   CloseWindowButton#���   �� -   $ 	minButton��$��Button��$
��Left=�$��21��$	��Top=�$��18��$��	767,5,0,0q�  	MinButton#���  � $
��Left=�$	��314��$��
243,81,0,0q�$	��Top=�$	��327������ $ images/admin-login-bg.png��.+��� $!��同济大学力学云平台��$
��Left=�$��40��$��	53,35,0,0q�$	��Top=�$	��222��$��23(����	#FF4A4A4A$��SemiBold"��� $!��正在进入管理员模式��$
��Left=�$��
104,75,0,0q�$	��Top=����	#FFF5A623$��10(��� -    ��Name$ number��$
��Left=�$��34��$��
53,105,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��222��  DefaultTextBox#��[ )   #Labshell.View.ControlAttachProperty   	Watermark$ 学工号或者手机号��	   CornerRadius$	 5��G� -   
 G�Name$
 password��$
��Left=�$��34��$��
53,154,0,0q�$	��Top=�$	��222��  DefaultPasswordBox#��[ !   Labshell.View.WaterMarkText   Text$ 密码��$	 5���� -   $
��Left=�$��39��$��
53,209,0,0q�$	��Top=�$	��222��  LargeButton#���  
������� � Cursor$
 Hand��$��进入管理员模式���� -   $��返回��$
��Left=�$	��Top=�$
 Hand�����	#FF00A1CC$��
50,253,0,0q��� $��获取帮助��$
��Left=�$	��Top=�$
 Hand�����	#FF9B9B9B$��220,253,0,0q��� -    ��Name$ 	videoInfo��$��摄像头正常��$
��Left=�$��500,395,0,0q�$	��Top=��� -	    ��Name$ 
videoState��$
��Left=�$��15��$��484,400,0,0q�$	��Top=�$��16��$��images/ic-good.png���� -
   $ netInfo��$��网络正常��$
��Left=�$��416,395,0,0q�$	��Top=��� -   $ netState��$
��Left=�$��15��$��400,400,0,0q�$	��Top=�$��16��$��images/ic-good.png��