   M S B A M L   `   `   `  ����E  AFluentWPF, Version=0.10.2.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF  5   	   L HHanoi Towers.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Hanoi_TowersHanoi_Towers 5   	      Hanoi_Towers.ManualGame   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5   	   ,localclr-namespace:Hanoi_Towers     5   	     � Title$  Игра��5	   	   $��347.114��6   $	��800��6'    � 
ResizeMode$ NoResize=�63   
������ .��5
      �� -   5         ��Name$ 	gameField��5
   .   *   $SourceChord.FluentWPF.PointerTracker   Enabled$
 True��6   $	��792��6A   $	��317��6M   $	��Top=�6Z   $
��Left=�6r   .+�5   
   �� ���#FFFEF7$��20��6#    �� Left$ 51��6/   ���#FFFEF7 �� Bottom$ 0��6Q   $	��200��6c   
 �� Top$	 269��6o   �� 5   
   ���#FFFEF7$��20��6#   $	 299��6/   ���#FFFEF7$ 0��6R   $	��200��6d   $	 269��6p   �� 5   
   ���#FFFEF7$��20��6#    �� Right$ 48��6/   ���#FFFEF7$ 0��6R   $	��200��6d   $	 547��6p   $	 269��6�   �� 5   
   ���#FFFEF7$	��180��6#   $	 146��60   ���#FFFEF7$ 20��6S   $��10��6f   $ 89��6q   �� 5   
   ���#FFFEF7$	��180��6#   $	 394��60   ���#FFFEF7$ 20��6S   $��10��6f   $ 89��6q   �� 5   
   ���#FFFEF7$	��180��6#   $	 143��60   ���#FFFEF7$ 20��6T   $��10��6g   $	 642��6r   $ 89��6�   �� 5   
   -   5        $ column0��5   H   
������  J� 	AllowDrop$
 True��6*   $	��180��6;   $ 51��6Z   $ 20��6k   $	��200��6�   $ 89��6�   �� 5   
   -   5        $ column1��5   H   
������ $
 True��6*   $	��180��6;   $	 299��6Z   $ 20��6l   $	��200��6�   $ 89��6�   �� 5   
   -   5        $ column2��5   H   
������ $
 True��6*   $	��180��6;   $	 547��6Z   $ 20��6l   $	��200��6�   $ 89��6�   �� 5   
   -   5        	 ��Name$	 clearBtn��5   <      ButtonRevealStyle#��[  6   $��
Сброс��6N   $ 33��6^   $ 24��6o   $��82��6   $��28��6�   5      5      