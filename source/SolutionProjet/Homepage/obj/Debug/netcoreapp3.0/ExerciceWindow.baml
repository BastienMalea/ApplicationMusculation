   M S B A M L   `   `   `  ����C  ?Homepage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Homepage.uctextblockHomepage.uctextblock  5   	       Homepage.ExerciceWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:Homepage.uctextblock     5   	     � Title$  Exercice��5   	   $	��450��6   $	��800��6'   
����d� � WindowStartupLocation$ CenterScreen=�5	   	   .��5
      �  � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��Center=�6   $��0��60   .+�5      �� 
�������$
��Bold"�6'   $��Center=�69   $��Center=�6V   $��16(�6q   .��6   	EXERCICES6�   �� 5      
�������$	��300��6,   $��
40,0,40,30q�69   .+�5      �� 
����·�$	��222��66   $��WrapWithOverflow=�6B   $��20��6b   $��20q�6n   $��Center=�6z   
������� �� TextAlignment$ Center=�6�   ��6�   �� *ExerciceCourant.Nom+6�   �� 5      $��20q�6   $	��200��6$   $	��Top=�61   ��6I   �� *ExerciceCourant.CheminImage+6z   5      5      �� 5   
   $��1��6   $��Center=�6%   $	��Top=�6B   $��0,68,0,0q�6Z   .+�5      � $��20q�6   .+�5      -   'Homepage.uctextblock.defaulttextblockuc     Message$ NOMBRE DE SERIES :��6+   
�������   Valeur 6H   �� *)'ExerciceCourant.ValeurCourante.NbSeries+6�   5      � 5      $��20q�6   .+�5        $ NOMBRE DE REPETITIONS :��6+   
������� 6M   �� *'%ExerciceCourant.ValeurCourante.NbReps+6�   5      � 5      $��20q�6   .+�5        $ TEMPS DE REPOS :��6+   
������� 6F   �� *)'ExerciceCourant.ValeurCourante.TpsRepos+6�   5      �� 5       -   5         ��Name$ nextExButton��5!      $��Center=�5          
BoutonProg#��[  62   $��0,90,0,0q�6V   $��40��6h   $��80��6t   $��3q�6   
����� �$��Bottom=�6�   .��5!   F   	SUIVANT6O   5"      5$      5%      