   M S B A M L   `   `   `  ����C  ?Homepage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Homepage.ucadminHomepage.ucadmin  5      *    $Homepage.ucadmin.ExercicePageUCAdmin   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:Homepage.ucadmin     5      $	��640��5   8   $	��658��6H   .��5	      �� 
�������.+�5
   
   � $��60��6   $��Center=�6$   $��	0,10,0,15q�6A   .+�5      ��   �� Padding$  10q�6   $��15(�6%   $��	PROGRAMME��63   $
��Bold"�6D   �� 5      
�������$	��100��6+   $��WrapWithOverflow=�67   $��20��6W   ��6c   �� *ProgrammeChoisi.Nom+6�   5      � 5   
   $��Center=�6   .+�5      �� $  10q�6   $��15(�6&   $��DESCRIPTION��64   $
��Bold"�6G   $��Center=�6Y   �� 5      
�������$	��350��6+   $��WrapWithOverflow=�67   $��60��6W   ��6c   �� *ProgrammeChoisi.Description+6�   5      � 5   
   $��Center=�6   $��	20,20,0,0q�61   .+�5      ��  �� CornerRadius$ 5��6   
����·�$��1q�6<   ._�5      �� -   5         ��Name$ ButtonModifProg��5      
������ .��5      �� $-��'/Image;Component/img/icon/editicon2.png��6   $��40��6M   5      5      5      � 5   
   $��1��6   $��10q�6$   $��43��60   $	��515��6<   .+�5      �� $��EXERCICES A EFFECTUER��6   $
��Bold"�65   $��17(�6G   $	��287��6U   5      � 5"   
   $��Bottom=�6   $��Center=�6,   .+�5#      �� .+�5$      �� -   5         ��Name$ ExerciceListBox��5$   w   
�������$	��125��6)   $	��240��66   ��6B   �� *ProgrammeChoisi.LesExercices+ �� SelectedItem 6�   �� *ExerciceCourant+��5%      �� 5&      .R�5'      ]� $��Center=�6(   .+�5(   "   A� $��40��6*   $��40��65   $
��Left=�6A   ��5)   &   �� 5*   *    j� Stretch$ Uniform=�6Y    �� ImageSource 65   �� *CheminImage+6Y   5,   #   � 5-   "   $��Right=�6,   $��Center=�6C   .+�5.   &   �� $
��Bold"�6E   ��60   �� *Nom+6E   �� 5/   &   $ DeleteButton��6�   -   5        $��20��5/   -   $��20��69   $��0q�6D   
������ .��50   *   �� $.��(/Image;Component/img/icon/deleteicon.png��60   51   '   52   #   53      54      56      �� 57      -   5        $ AjouterButton��57      $��Center=�61   $��Bottom=�6N   $��10q�6i   
�������
����d�.��58      � .+�59      �� $+��%/Image;Component/img/icon/addicon.png��6    $��20��6O   $	��Top=�6Z   �� 5:      $��Arial)�6    $
��Bold"�63   
����iA�$��Center=�6\   .��6w   AJOUTER EXERCICE6�   5;      5<      5=      �� 5>      $��DIFFICULTÉ��6   $��15(�6+   $
��Bold"�69   $
��50,0q�6L   $��Center=�6Z   �� 5?      -   5         ��Name$ LevelComboBox��5?   y   $��Center=�6   $��Center=�64   $	��120��6O    �� SelectedIndex$ 0��6[   $��20��6m   .@�5@      �� 
DEBUTANT6&   �� 5A      INTERMEDIAIRE6+   �� 5B      EXPERT6$   5C      5D      � 5E   
   $��Center=�6   $
��0,10q�61   .+�5F      �� -   5        $ start��5F   �   $��	COMMENCER��6   $��Center=�6)   $��
20,5,15,13q�6F   $	��190��6Z   $��40��6f   $
��Bold"�6r   ���	#FF7EBCF06�   �� 5G      -   5        $ Delete��5G   �   $��	SUPPRIMER��6   $��Center=�6)   $��
20,5,15,13q�6F   $	��190��6Z   $��40��6f   $
��Bold"�6r   
���  ��
�������6�   5H      5I      5J      