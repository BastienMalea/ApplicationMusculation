   M S B A M L   `   `   `  ���� C  ?Homepage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Homepage.ucconnexionHomepage.ucconnexion  (    "Homepage.ucconnexion.ucInscription   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     4local"clr-namespace:Homepage.ucconnexion     $��Visible=�  � 	Resources     Flat �� Property �� Value �� Triggers P� Property P� Value��%�   &	        �� .���  � �� Z� ��  � �� Z�  P�  �@J�IsMouseOver$
 True��. ���  � �� Z� ��  � �� Z� ��  � ��$ 	Underline{�.���� 
�������.+�� $��Center=�$��15q�.+��� $��NOM :��
����d�$��15(�$��84���� -    ��Name$ 	nomSignIn�� �� TextWrapping$ NoWrap=�$	��250��$��20��$��17,0,0,0q�  TextBoxAnimated#���  
����d�� $��Center=�$��15q�.+��� $��PRENOM :��
����d�$��15(�$��89���� -   $ prenomSignIn��$ NoWrap=�$	��250��$��20��$��17,0,0,0q�#���  
����d�� $��Center=�$��15q�.+��� $��IDENTIFIANT :��
����d�$��15(��� -   $ idSignIn��$ NoWrap=�$	��250��$��20��$��17,0,0,0q�#���  
����d�� $��20��� $��Center=�$��Center=�.+�� 
����d� � ColumnDefinitions �� �� �� .+�� $��0��$��10q�$��Center=�.+�(  "System.Windows.Controls.DatePicker  -   	  Name$	 naissanceSignIn��  DatePickerStyle#���  � $��1��$��10q�.+��� $��POIDS :��
��������� -   $ poidsSignIn��$ NoWrap=�$��50��$��20��$��5,0,0,0q�
����d�$��2q�� $��2��$��10q�$��Center=�.+��� $��TAILLE :��
��������� -   $ tailleSignIn��$ NoWrap=�$��50��$��20��$��5,0,0,0q�
����d�$��2q�� $��20��� $��Center=�$��15q�$��Bottom=�.+��� $��MOT DE PASSE : ��
����d�$
��13.5(�$��Center=�G� -   
 G�Name$
 	mdpSignIn��$	��180��$��20��  PassBoxAnimated#���  
����d�� $��20��� $��Center=�.+��� -   $��Bottom=�$	��120��  ButtonStyle1#���  
����d�$��1q�.��
S'INSCRIRE� $��Center=�$��15q�.+��� -	    ��Name$ 	insButton��$��Déjà un compte ?��$��11(�$��Italic$�
�������#���   