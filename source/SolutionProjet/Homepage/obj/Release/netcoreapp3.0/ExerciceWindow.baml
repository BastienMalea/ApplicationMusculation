   M S B A M L   `   `   `  ���� C  ?Homepage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Homepage.uctextblockHomepage.uctextblock      Homepage.ExerciceWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     4local"clr-namespace:Homepage.uctextblock       � Title$  Exercice��$	��450��$	��800��
����d� � WindowStartupLocation$ CenterScreen=�.���  � ColumnDefinitions �� �� .+��� $��Center=�$��0��.+��� 
�������$
��Bold"�$��Center=�$��Center=�$��16(�.��	EXERCICES�� 
�������$	��300��$��
40,0,40,30q�.+��� 
����·�$	��222��$��WrapWithOverflow=�$��20��$��20q�$��Center=�
������� �� TextAlignment$ Center=����� *ExerciceCourant.Nom+�� $��20q�$	��200��$	��Top=����� *ExerciceCourant.CheminImage+�� $��1��$��Center=�$	��Top=�$��0,68,0,0q�.+�� $��20q�.+�-   'Homepage.uctextblock.defaulttextblockuc     Message$ NOMBRE DE SERIES :��
�������   Valeur �� *)'ExerciceCourant.ValeurCourante.NbSeries+� $��20q�.+�  $ NOMBRE DE REPETITIONS :��
������� �� *'%ExerciceCourant.ValeurCourante.NbReps+� $��20q�.+�  $ TEMPS DE REPOS :��
������� �� *)'ExerciceCourant.ValeurCourante.TpsRepos+�� -    ��Name$ nextExButton��$��Center=�   
BoutonProg#��[  $��0,90,0,0q�$��40��$��80��$��3q�
����� �$��Bottom=�.��	SUIVANT