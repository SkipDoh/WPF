   M S B A M L   `   `   `  ����t  pЗадание 2 Лабораторная работа 11, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�Gclr-namespace:Задание_2_Лабораторная_работа_119Задание_2_Лабораторная_работа_11  5   	   J    DЗадание_2_Лабораторная_работа_11.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   YlocalGclr-namespace:Задание_2_Лабораторная_работа_11     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � 	Resources 5   
    �� 
TargetType �� Property �� Value �� Triggers :� RoutedEvent �� TargetProperty W� From		 W� To
 g� Duration��%�  '��       �� 5      " ��6   .�5      ��  � ��$	 100��6+   �� 5       � ��$	 100��6*    5      :� 5      $ 
MouseEnter��6#   .[�5      �� .��5      �� .��5   "   W� $ Height�62   $	 100X�6U   $		 150X�6`   $
 0:0:0.3D�6i   W� 5   "   $ Width�62   $	 100X�6T   $		 150X�6_   $
 0:0:0.3D�6h   5      5      5      :� 5      $ 
MouseLeave��6#   .[�5      �� .��5      �� .��5   "   W� $ Height�62   $	 150X�6U   $		 100X�6`   $
 0:0:0.3D�6i   W� 5   "   $ Width�62   $	 150X�6T   $		 100X�6_   $
 0:0:0.3D�6h   5      5      5      5!      5"      .+�5%   
   �� $��/2.jpg��6   $��0��6    $��0��6-    J� Effect 5&      3  -System.Windows.Media.Effects.DropShadowEffect  5'         Color$ Black��6#      
BlurRadius$ 5Q�61      Opacity$	 0.7Q�6@   5)      �� 5,   
   $��/3.jpg��6   $��0��6    $��645,308,55,26q�6-    5-        5.      $ Black��6#   $ 5Q�61   $	 0.7Q�6@   50      �� 53   
   $��/4.jpg��6   $��0��6    $��645,157,55,177q�60    54        55      $ Black��6#   $ 5Q�61   $	 0.7Q�6@   57      �� 5:   
   $��/1.jpg��6   $��645,24,55,310q�6     5;        5<      $ Black��6#   $ 5Q�61   $	 0.7Q�6@   5>      �� 5A   
   $��/5.jpg��6   $��0��6    $��0��6-   $��84,33,616,301q�6=    5B        5C      $ Black��6#   $ 5Q�61   $	 0.7Q�6@   5E      �� 5H   
   $��/6.jpg��6   $��0��6    $��0��6-   $��84,286,616,48q�6=    5I        5J      $ Black��6#   $ 5Q�61   $	 0.7Q�6@   5L      �� 5O   
   $��/7.jpg��6   $��0��6    $��0��6-   $��358,33,342,301q�6=    J� RenderTransformOrigin$ 0.5,0.5&�6U   z�5P      V� 5Q      .~�5R      ��  �� ScaleX$ -1Q�6%   �� 5S      �� 5T      T� 5U      5V       5X        5Y      $ Black��6#   $ 5Q�61   $	 0.7Q�6@   5[      �� 5^   
   $��/8.jpeg��6   $��0��6!   $��0��6.   $��84,148,616,186q�6>    5_        5`      $ Black��6#   $ 5Q�61   $	 0.7Q�6@   5b      �� 5d   
   $��/9.jpeg��6   $��0��6!   $��0��6.   $��350,305,350,29q�6>    5e        5f      $ Black��6#   $ 5Q�61   $	 0.7Q�6@   5h      5m      5n      