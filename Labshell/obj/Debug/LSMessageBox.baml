   M S B A M L   `   `   `  ����  Labshell    Labshell.LSMessageBox   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          �Name$
  main��5       � Title$ 	提示框��5   	   $	��130��6   $	��280��6"    � WindowStyle$
 None=�6.    � 
ResizeMode$ NoResize=�5   	    � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5   D   ��5   A   Z�  � 	Resources 5	      ��%    5
      .��5      �� 
������� J� Opacity$ 1Q�6     �� CornerRadius$ 3��6,   $��1q�6=   ���	#FF37B6EA._�5   
   �� .+�5      �� 
	 �� Top$	 0��6   $��34��6$   $��0,0,0,1q�5      ���	#FF37B6EA��5   0   �� 
 �� ElementName$

 main�� �� Path$ Width� �� UpdateSourceTrigger$ PropertyChanged=�._�5      �� -   5         ��Name$ lblTitle��5      $
��test��6.   $
��Left=�6:   ���	#FFF7A621$��14(�5   3   $��Center=�5      $��	20,10,0,5q�67   5      �� 5      -   5        $ lblMsg��5      
���   �$��14(�5   +   $
��Wrap=�5      $
��test��6,   $��Center=�5       �� Left$ 20��65   $	 50��5      $	��239��6(   �� 5$      -   5         ��Name$ no��5$      $	��否��6!   $��24��6-   $	 215��69   $	 97��6K   $��44��6[      SmallButton#���   6f   $��0q�6�   
�������$y�	Collapsed=�6�   �� 5%      -   5        $	 yes��5%      $	��是��6"   $��24��6.   $	 155��6:   $	 97��6L   $��44��6\   #���   6g   $��0q�6�   
�������$y�	Collapsed=�6�   �� 5&      -   5        $ ok��5&      $��确定��6!   $��24��6.   $	 215��6:   $	 97��6L   $��44��6\   #���   6g   $��0q�6�   
�������6�   5(      5)      5*      