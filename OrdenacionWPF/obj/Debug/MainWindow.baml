   M S B A M L   `   `   `  ����H  DOrdenacionWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:OrdenacionWPFOrdenacionWPF  5   	   e aSystem.Activities.Presentation, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35�dclr-namespace:System.Activities.Presentation.PropertyEditing;assembly=System.Activities.Presentation.System.Activities.Presentation.PropertyEditing 5   	       OrdenacionWPF.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:OrdenacionWPF     5   	   X TXceed.Wpf.Toolkit, Version=4.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  63   zPropertyEditingdclr-namespace:System.Activities.Presentation.PropertyEditing;assembly=System.Activities.Presentation  5   	     � 
ResizeMode$  NoResize=�5	       � WindowStartupLocation$ CenterScreen=�6!    � WindowStyle$
 None=�6F    � Icon$ Fotos/MainIcon.png��6Y   .��5      � 
����ح� � ColumnDefinitions 5   
   �� 5      $��3* �6   �� 5      $	��10* �6    � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $	��11* �6   .+�5   
   � -   5         �Name$ panelHeader��5      $	��Top=�6%   $��50��6=   ���	#FF0F4E7A$��2��6�   .+�5      �� -   5        $��tbTitle��5   �      strTitolApp#��[  6   $��20��6>   $	��250��6J   $��Center=�6V   $��Center=�6t   $��Century Gothic)�6�   $��19(�6�   $
��Bold"�6�   
������� � Triggers 5      :� 5       :� RoutedEvent$ TextBlock.MouseEnter��6#   [�5      �� 5      .��5   "   �� .��5   &   W� 	 �� TargetProperty$	 Width�5   -   	
 W� To$
 20X�5   -    g� Duration$ 0:0:1.5D�65    W� EasingFunction 5    *   0  *System.Windows.Media.Animation.ElasticEase  5!   .   7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode$ EaseOut=�6:      Oscillations$ 10��6O      Springiness$ 10Q�6a   6t   5#   '   5$   #   5%      5'      :� 5)      $ TextBlock.MouseLeave��6#   [�5*      �� 5+      .��5,   "   �� .��5-   &   W� $	 Width�5.   ,   $ 0:0:3D�5/   ,   50   '   51   #   52      54      56      �� 57      -   5         ��Name$ btnThisClose��57      $��30��6+   $��30��66   $��Right=�6C   $��0,0,30,0q�6`   $��20(�6r   
���  ��$��X��6�   �� 58      -   5        $ btnGenerarGrafica��58        strButtonGenerar#��[ 61   
����� �$��20(�6p   $��30��6~   $��80��6�   $��Right=�6�   $��0,0,70,0q�6�   6�   �� 59      -   5        $ btnOrdenarGrafica��59      $��20(�60   $��30��6>   $��80��6J   $��Right=�6V   $��
0,10,160,0q�6r   
����İ�$	��Top=�6�     strButtonOrdenar#��[ 6�   5<      � 5?   
   -   5        $ 	sidePanel��5?      ���	#FF0F4E7A$
��Left=�69   $��1��6U   $	��255��6c   .+�5@      �� .+�5A      � $	��150��6   
�������.+�5B      �� -   5        $��Right=�5B      $��35��69   $	��Top=�6E   
������ 
������ .��5C      �� $��Fotos/animacionMenu.jpg��6    5D      �� 5E      -   5         ��Name$ tbConfiguracio��5E   !   $��30(�69   $��Center=�6G   $��Center=�6d     strTextConfiguracio#��[ 6   5F      �� 5H      -	   5        $��listBoxMenu��5H   N   $��Visible=�6    � 	Resources 5J       �� 
TargetType �� Property �� Value �� RelativeSource �� AncestorType��%~   '9�       �� 5K      " 9�6    .�5L      ��  �@9�
IsExpanded 5M   $   �� *
IsSelected+ �� " ��5N      5O      ��5P      �� 5Q       �� 
TargetType" ��6*   .R�5R      �� 5S      ��5U      �� 5V      " ��6    .�5W      ��  � �� 5X   "   �� 5Y   &   " ��66   .R�5Z   *   �� #��z��6;   5[   '   5]      5^      .@�5a      9� 
���� ����5b      �� 5c       �� Bullet 5d   "   �� 5e   &   $��Fotos/Configuracion.png��6,   $��63��6M   $��63��6X   $
��Left=�6d   $	��Top=�6   ._�5g   "   �� $��20(�6,   $��10,0,0,0q�6:     strTextGenerals#��[ 6N   $��Center=�6v   $��Stretch=�6�   
�������6�   5h      .��5j      �� 
����ح�.+�5k      ��  �� Orientation$ 
Horizontal=�6)   $��10q�6B   .+�5l   "   �� $��0,0,22,0q�6,   N* d'elements6M   %  Xceed.Wpf.Toolkit.IntegerUpDown  5m   "   -
   5          Name$ intUpDwnNElements��5m   6   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value$ 10X�6S      Minimum$ 10X�6^      Maximum$ 30X�6k   $��20��6x   $��70��6�   6�   5n      �� 5o      $ 
Horizontal=�6)   $��10q�6B   .+�5p   "   �� $��0,0,20,0q�6,   Gruix del marc6N     5q   "   -   5        $ intUpDwnGruixMarc��5q   5   $ 1X�6Q   $ 1X�6[   $ 10X�6g   �  �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   	Increment$ 2X�6�   $��20��6�   $��70��6�   6�   5r      �� 5s      $ 
Horizontal=�6)   $��10q�6B   .+�5t   "   �� $��0,0,9,0q�6,   Radi de les columnes6S     5u   "   -   5        $ intUpDwnRadiColumn��5u   5   $ 1X�6Q   $ 10X�6]   $ 3X�6j   $ 1X�6x   $��20��6�   $��50��6�   6�   5v      �� 5w      $ 
Horizontal=�6)   $��10q�6B   .+�5x   "   �� $��0,0,35,0q�6,   Temps de pausa6N     5y   "   -   5        $ intUpDwnTmpsPausa��5y   5   $ 1X�6P   $ 1X�6Z   $ 10X�6f   $ 1X�6t   $��20��6�   $��50��6�   6�   5z      �� 5{      -   5        $��chboxIntercanvis��5{   '   $��10q�6?     CheckBoxStyle1#���  6�   $��Stretch=�6�   $��Intercanvis��6�   � 5|      .+�5}   "   �� $��10q�6.   $��13(�6:   Tipus de Figures6[   �� 5~   "   -   5        $��cmbTipoFigura��5~   +   $	��100��6@   $��30��6L   .@�5   &   ��   �� 
IsSelected  . .��6E   Barres6M   �� 5�   &   .��64   Punts6;   5�   #   �� 5�   "   $��10q�6,   $��13(�68   Tipus d'ordenacio6Y   �� 5�   "   -   5        $��cmbAlgorismeOrdenacio��5�   +   $	��100��6H   $��25��6T   .@�5�   &   �� .��63   Ordenacio Bombolla6G   �� 5�   &     . .��6E   Ordenament per selecció6^   �� 5�   &     . .��6E   	Quicksort6P   5�   #   �� 5�   "   $��10q�6,   $��13(�68   Tipus d'animacio6X   �� 5�   "   -   5        $��cmbTipusAnimacio��5�   +   $	��100��6C   $��25��6O   .@�5�   &   ��   . .��6E   ElasticEase6R   �� 5�   &   .��64   
CircleEase6@   �� 5�   &   .��64   	CubicEase6?   �� 5�   &   .��64   QuinticEase6A   5�   #   5�      5�      5�      9� 5�      
���OO/���5�      �� 5�       5�   "   �� 5�   &   $!��Fotos/disposicioInicial.png��6,   $��63��6Q   $��63��6\   $
��Left=�6h   $	��Top=�6�   ._�5�   "   �� $��20(�6,   $��10,0,0,0q�6:     strTextDisposicioInicial#��[ 6O   $��Center=�6�   $��Stretch=�6�   
�������6�   5�      .��5�      �� 
�������.+�5�      �� -   5        $��
cbInvertit��5�   P   $��10q�6'   ! d� 	IsChecked$! FalseY�6d   #���  6v   $��Stretch=�6�   $��Invertit��6�   �� 5�      -   5        $��
cbAliatori��5�   c   $��10q�6'   $! FalseY�6Q   #���  6u   $��Stretch=�6�   $��Aliatori��6�   5�      5�      9� 5�      
����� �$
��Auto=�61   ��5�      �� 5�       5�   "   �� 5�   &   $��Fotos/colors.jpg��6,   $��63��6F   $��63��6Q   $
��Left=�6]   $	��Top=�6x   ._�5�   "   �� $��10,0,0,0q�6,     strTextColors#��[ 6>   $��Center=�6e   $��Stretch=�6�   
�������$��20(�6�   5�      .��5�      �� 
�������.+�5�      �� $��5q�6(   65   �� 5�      $��20(�6(   �� 67   $�Correcte��6;   6N   #  Xceed.Wpf.Toolkit.ColorPicker  5�      -   5        "  Name$" ColorPkrCorrecte��5�   l   #   SelectedColor$	# RedX�6�   �� 5�      $��20(�6(   �� 67   $�
Incorrecte��6;   6P     5�      -   5        $��ColorPkrIncorrecte��5�   �   $
# BlueX�6n   6�   �� 5�      $��20(�6(   �� 67   $�Intercanviar��6;   6R     5�      -   5        $" ColorPkrIntercanviar��5�   q   $# OrangeX�6�   �� 5�      $��5q�6(   65   5�      5�      5�      5�      5�      (� 5�   
   $��1��6   $��1��6   .��5�      �� -   5        $��	cnvTauler��5�   1   $
��1000��6   $
��1000��6"   61   5�      �� 5�   
   $��0��6   $��1��6   $��0��6/   .��6:   Start6A   5�      5�      