   M S B A M L   `   `   `  ����  WpfApplication2     WpfApplication2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6F     � Title$  
MainWindow��5   	   $	��648��6   $	��887��6)    � 
ResizeMode$ CanResizeWithGrip=�65    � 	Resources 5         	OnLoaded1��%   &	        �� 5      6   5       � Triggers 5	      :� 5
       :� RoutedEvent$ FrameworkElement.Loaded��6   .��5      � .+�5      �� -   5         ��Name$ Start��5      $��StartSession��6   $
��Left=�61   $��24��6L   $��788,324,0,0q�6X   $	��Top=�6m   $��81��6�   6�   o� 5      $
��Left=�6	   $��21��6$   $	��Top=�60   $	��879��6H   .@�5      m� -   5         m�Name$ OpcjaGM1��5      $��OpcjaGM1��6    $��21��62   $��84��6>   6I   m� 5      -   5        $ OpcjaGM2��5      $��OpcjaGM2��6    $��21��62   $
��82.5��6>   6K   m� 5      -   5        $ OpcjaGM3��5      $��OpcjaGM4��6    $��23��62   $
��81.5��6>   6K   m� 5      -   5        $ OpcjaGM5��5      $��OpcjaGM5��6    $��26��62   $��84��6>   6I   5      �� 5      -   5         ��Name$ ListaGraczy��5      $
��Left=�6"   $	��297��6=   $��	-1,22,0,0q�6J   $	��Top=�6]   $	��207��6u   ���	#FFC9C4C4
���   �6�   �� 5      -   5         ��Name$ KartaPostaci��5      $
��Left=�6"   $	��297��6=   $��
209,22,0,0q�6J   	 �� TextWrapping$
	 Wrap=�6^   $��Karta postaci:��6r   $	��Top=�6�   $	��398��6�   ���	#FFDEDEDE
���   �
 �� 
IsReadOnly
 . 6�   �� 5      -   5         ��Name$ Notatki��5      $
��Left=�6!   $	��297��6<   $��
612,22,0,0q�6I   $	��Top=�6]   $	��257��6u   ���	#FFFFFDC9
���   �$��Italic$�6�    �� 
AcceptsTab .  � ContextMenu 5      �� 5       J� 	AllowDrop . 6   . �5      /� .T�5      J� .*�6   �� $�RichTextBox��6   6+   5      5      �� 5      -	   5        $ UczestnicyCzatu��5      $
��Left=�6&   $	��294��6A   $��
-1,324,0,0q�6N   $	��Top=�6b   $	��207��6z   ���	#FFC9C4C4
���   �6�   �� 5      $
��Left=�6   $	��294��6'   $��211,324,0,0q�64   $
	 Wrap=�6I   $��TextBox��6]   $	��Top=�6l   $	��396��6�   ���	#FFDEDEDE
 . 6�   �� 5       $
��Left=�6   $	��255��6)   $��612,353,0,0q�66   $	��Top=�6K   $	��257��6c   5"      5#      