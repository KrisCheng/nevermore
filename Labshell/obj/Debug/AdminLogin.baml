   M S B A M L   `   `   `  ����C  ?Labshell, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Labshell.ViewLabshell.View  5   	       Labshell.AdminLogin   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -localclr-namespace:Labshell.View     5   	   -   5          � Title$  
AdminLogin��5   	   $	��517��6   $	��814��6)    � AllowsTransparency .  � WindowStyle$
 None=�6O    � WindowStartupLocation$ CenterScreen=�6�   ��5      �� 5   
    �� ImageSource$ images/bg.png��6   .��5	      � .+�5
   
   �� -   5         ��Name$ closeButton��5
      $
��Left=�6&   $��21��6A   $��	790,5,0,0q�6M   $	��Top=�6`   $��18��6x      CloseWindowButton#���   6�   6�   �� 5   
   -   5        $ 	minButton��5      $��Button��6$   $
��Left=�65   $��21��6P   $	��Top=�6\   $��18��6t   $��	767,5,0,0q�6     	MinButton#���  6�   6�   � 5   
   $
��Left=�6   $	��314��6*   $��
243,81,0,0q�67   $	��Top=�6K   $	��327��6c   ��5      �� 5      $ images/admin-login-bg.png��6   .+�5      �� $!��同济大学力学云平台��6   $
��Left=�6(   $��40��6C   $��	53,35,0,0q�6O   $	��Top=�6b   $	��222��6z   $��23(�6�   ���	#FF4A4A4A$��SemiBold"�6�   �� 5      $!��正在进入管理员模式��6   $
��Left=�6(   $��
104,75,0,0q�6C   $	��Top=�6W   ���	#FFF5A623$��10(�6�   �� 5      -   5         ��Name$ number��5      $
��Left=�6&   $��34��6A   $��
53,105,0,0q�6M    �� TextWrapping$
 Wrap=�6a   $	��Top=�6u   $	��222��6�     DefaultTextBox#��[ 6�   )   #Labshell.View.ControlAttachProperty   	Watermark$ 学工号或者手机号��6�   	   CornerRadius$	 5��6�   G� 5      -   5        
 G�Name$
 password��5      $
��Left=�6,   $��34��6G   $��
53,154,0,0q�6S   $	��Top=�6g   $	��222��6     DefaultPasswordBox#��[ 6�   !   Labshell.View.WaterMarkText   Text$ 密码��6�   $	 5��6�   �� 5      -   5        $
��Left=�5      $��39��60   $��
53,209,0,0q�6<   $	��Top=�6P   $	��222��6h     LargeButton#���  6t   
������� � Cursor$
 Hand��6�   $��进入管理员模式��6�   6�   �� 5      -   5        $��返回��5      $
��Left=�6!   $	��Top=�6<   $
 Hand��6T   ���	#FF00A1CC$��
50,253,0,0q�6y   6�   �� 5      $��获取帮助��6   $
��Left=�6#   $	��Top=�6>   $
 Hand��6V   ���	#FF9B9B9B$��220,253,0,0q�6{   5      �� 5   
   -   5         ��Name$ 	videoInfo��5      $��摄像头正常��6#   $
��Left=�63   $��500,395,0,0q�6N   $	��Top=�6c   �� 5   
   -	   5         ��Name$ 
videoState��5      $
��Left=�6$   $��15��6?   $��484,400,0,0q�6K   $	��Top=�6`   $��16��6x   $��images/ic-good.png��6�   �� 5   
   -
   5        $ netInfo��5      $��网络正常��6!   $
��Left=�60   $��416,395,0,0q�6K   $	��Top=�6`   �� 5   
   -   5        $ netState��5      $
��Left=�6"   $��15��6=   $��400,400,0,0q�6I   $	��Top=�6^   $��16��6v   $��images/ic-good.png��6�   5      5      