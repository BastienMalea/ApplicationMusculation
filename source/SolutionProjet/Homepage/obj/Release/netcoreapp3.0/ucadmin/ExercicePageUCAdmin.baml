   M S B A M L   `   `   `  ���� C  ?Homepage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Homepage.ucadminHomepage.ucadmin  *    $Homepage.ucadmin.ExercicePageUCAdmin   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     0localclr-namespace:Homepage.ucadmin     $	��640��$	��658��.���� 
�������.+�� $��60��$��Center=�$��	0,10,0,15q�.+���   �� Padding$  10q�$��15(�$��	PROGRAMME��$
��Bold"��� 
�������$	��100��$��WrapWithOverflow=�$��20������ *ProgrammeChoisi.Nom+� $��Center=�.+��� $  10q�$��15(�$��DESCRIPTION��$
��Bold"�$��Center=��� 
�������$	��350��$��WrapWithOverflow=�$��60������ *ProgrammeChoisi.Description+� $��Center=�$��	20,20,0,0q�.+���  �� CornerRadius$ 5��
����·�$��1q�._��� -    ��Name$ ButtonModifProg��
������ .���� $-��'/Image;Component/img/icon/editicon2.png��$��40��� $��1��$��10q�$��43��$	��515��.+��� $��EXERCICES A EFFECTUER��$
��Bold"�$��17(�$	��287��� $��Bottom=�$��Center=�.+��� .+��� -    ��Name$ ExerciceListBox��
�������$	��125��$	��240������ *ProgrammeChoisi.LesExercices+ �� SelectedItem �� *ExerciceCourant+���� .R�]� $��Center=�.+�A� $��40��$��40��$
��Left=�����  j� Stretch$ Uniform=� �� ImageSource �� *CheminImage+� $��Right=�$��Center=�.+��� $
��Bold"����� *Nom+�� $ DeleteButton��-   $��20��$��20��$��0q�
������ .���� $.��(/Image;Component/img/icon/deleteicon.png���� -   $ AjouterButton��$��Center=�$��Bottom=�$��10q�
�������
����d�.��� .+��� $+��%/Image;Component/img/icon/addicon.png��$��20��$	��Top=��� $��Arial)�$
��Bold"�
����iA�$��Center=�.��AJOUTER EXERCICE�� $��DIFFICULTÉ��$��15(�$
��Bold"�$
��50,0q�$��Center=��� -    ��Name$ LevelComboBox��$��Center=�$��Center=�$	��120�� �� SelectedIndex$ 0��$��20��.@��� 
DEBUTANT�� INTERMEDIAIRE�� EXPERT� $��Center=�$
��0,10q�.+��� -   $ start��$��	COMMENCER��$��Center=�$��
20,5,15,13q�$	��190��$��40��$
��Bold"����	#FF7EBCF0�� -   $ Delete��$��	SUPPRIMER��$��Center=�$��
20,5,15,13q�$	��190��$��40��$
��Bold"�
���  ��
�������