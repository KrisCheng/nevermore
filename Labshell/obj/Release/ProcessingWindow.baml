   M S B A M L   `   `   `  ���� C  ?Labshell, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Labshell.ViewLabshell.View  ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35tOclr-namespace:System.Windows.Forms.Integration;assembly=WindowsFormsIntegration System.Windows.Forms.Integration V RAForge.Controls, Version=2.2.5.0, Culture=neutral, PublicKeyToken=a8ac264d1dc6b9d9J6clr-namespace:AForge.Controls;assembly=AForge.ControlsAForge.Controls [ WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms     Labshell.ProcessingWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -localclr-namespace:Labshell.View     _wfiOclr-namespace:System.Windows.Forms.Integration;assembly=WindowsFormsIntegration     Iaforge6clr-namespace:AForge.Controls;assembly=AForge.Controls     Owf@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     � Title$  ProcessingWindow��$	��517��$
��1186�� � WindowStyle$
 None=� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=����� .��� .+�� $��	0,0,373,0q�����  �� ImageSource$ images/bg.png��.+��� -    ��Name$ closeButton��$
��Left=�$��21��$��	785,6,0,0q�$	��Top=�$��18��   CloseWindowButton#���   �� -   $ 	minButton��$��Button��$
��Left=�$��21��$	��Top=�$��18��$��	762,6,0,0q�  	MinButton#���  � $
��Left=�$	��378��$��	80,54,0,0q�$	��Top=�$	��652������ $ images/main-bg.png��.+��� $
��Left=�$��34��$��
236,25,0,0q�$	��Top=�$��35��$��images/ic-processing.png���� -    ��Name$ title��$��实验进行中��$
��Left=�$��47��$��
276,18,0,0q�$	��Top=�$	��138��$��24(����	#FF4A4A4A$��Center=�� $
��Left=�$��30��$��	39,70,0,0q�$	��Top=�$	��573������ $ images/alert-bg.png��.+��� $
��Left=�$��16��$��12,7,0,0q�$	��Top=�$��16��$��images/ic-info.png���� $x��r实验产生的文件会上传到您的云端空间，请在所有实验文件上传完毕后，再结束实验！��$
��Left=�$��30��$��35,0,0,0q�$	��Top=�$	��458��$��Center=�$��0,5,5,5q����	#FF979797�� -   $ 
groupLabel��$��当前共0人组队��$
��Left=�$��
39,105,0,0q�$	��Top=����	#FF979797$��0,5,5,5q��� $
��Left=�$��15��$��512,110,0,0q�$	��Top=�$��21��$��images/ic-upload.png���� -   $ uploadButton��$��手动上传文件��$
��Left=�$��25��$��535,105,0,0q�$	��Top=�$��78��  
LinkButton#���  ���	#FF00A1CC � Cursor$
 Hand���� $��	文件名��$
��Left=�$��23��$��
39,132,0,0q�$	��Top=�$	��260��$��Center=�$��1,1,1,0q����	#FF979797$��11(��� $��类型��$
��Left=�$��23��$��299,132,0,0q�$	��Top=�$	��115��$��Center=�$��0,1,1,0q����	#FF979797$��11(��� $��状态��$
��Left=�$��23��$��414,132,0,0q�$	��Top=�$��97��$��Center=�$��0,1,1,0q����	#FF979797$��11(��� $��操作��$
��Left=�$��23��$��511,132,0,0q�$	��Top=�$	��101��$��Center=�$��0,1,1,0q����	#FF979797$��11(��� -    ��Name$ fileList��$
��Left=�$	��153��$��
39,155,0,0q�$	��Top=�$	��573��  	LSListBox#���    ListBoxItem#���  $��Disabled=����� .R��� 	 �� Orientation$	 
Horizontal=�.+��� $��0,0,10,0q�$��23��$	��260��$��Center=�$��11(�$��Center=����	#FF979797���� *
FileName+�� $��0,0,15,0q�$��23��$	��115��$��Center=�$��11(�$��Center=����	#FF979797���� *
FileType+�� $��0,0,15,0q�$��23��$��97��$��Center=�$��11(�$��Center=����� *Status+���� *Color+�� -   $��0,0,15,0q�$��23��$	��101��$��Center=�$��11(����	#FF00A1CC$��Center=�$
 Hand������ *	Operation+

 � Tag
 �� *
FilePath+�� $9��3请确保文件上传完毕过后再完成实验！��$
��Left=�$��
39,324,0,0q�$	��Top=�
���  ��$��0,5,1,5q��� -	   $ 
exitButton��$��完成实验并退出��$
��Left=�$��34��$��464,319,0,0q�$	��Top=�$	��148��  LargeButton#���  
��������� -
   $ 	videoInfo��$��摄像头正常��$
��Left=�$��663,438,0,0q�$	��Top=��� -    ��Name$ 
videoState��$
��Left=�$��15��$��647,443,0,0q�$	��Top=�$��16��$��images/ic-good.png���� -   $ netInfo��$��网络正常��$
��Left=�$��579,438,0,0q�$	��Top=��� -   $ netState��$
��Left=�$��15��$��563,443,0,0q�$	��Top=�$��16��$��images/ic-good.png��� $
��Left=�$	��517��$��	813,0,0,0q�$	��Top=�$	��373��.+�� $
��Left=�$��56��$��	0,461,0,0q�$	��Top=�$	��373�����	#FF9B9B9B.+��� $��请勿关闭摄像头��$
��Left=�$��
128,12,0,0q�$	��Top=�
���  ��$��16(�� -    �Name$ 	vedioGrid��$
��Left=�$	��230��$	��Top=�$	��373�����	#FF373636.+�7  1System.Windows.Forms.Integration.WindowsFormsHost  $��0,1,0,-1q� K� ZIndex$	 200��$	��373��$	��230��   Child. %  System.Windows.Forms.PictureBox  -   picture��   SizeMode$ StretchImage=�� -   $ noneGrid��$
��Left=�$	��231��$	��Top=�$	��373�����	#FF373636.+��� $��摄像头不可用��$
��Left=�$��
121,91,0,0q�$	��Top=�
�������$��20(��� -   $��刷新��$
��Left=�$��149,138,0,0q�$	��Top=�$��75��#���  ���	#FF00A1CC$��15(�$
 Hand��� -   $ 
vedio2Grid��$
��Left=�$	��230��$	��Top=�$	��373�����	#FF373636$��	0,231,0,0q�.+�  $��0,1,0,-1q�$	 200��$	��373��$	��230��.   -   picture2��$ StretchImage=�� -   $ 	none2Grid��$
��Left=�$	��231��$	��Top=�$	��373�����	#FF373636$��	0,231,0,0q�.+��� $��摄像头不可用��$
��Left=�$��
121,91,0,0q�$	��Top=�
�������$��20(��� -   $��刷新��$
��Left=�$��149,138,0,0q�$	��Top=�$��75��#���  ���	#FF00A1CC$��15(�$
 Hand��