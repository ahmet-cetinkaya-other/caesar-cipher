   M S B A M L   `   `   `  ����G  CCaesarCipher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:CaesarCipherCaesarCipher  5   	       CaesarCipher.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:CaesarCipher     5   	     � Title$  Sezar Şifreleme��5   	   $	��450��5	   	   $	��800��5
   	   .��5      � .+�5   
   �� -   5         ��Name$ decryptInput��5      $
��Left=�5      $	��370��5      $��	10,39,0,0q�5       �� TextWrapping$
 Wrap=�5      $	��Top=�5      $	��308��5      ���	#FFCBCBCB5      �� 5   
   -   5        $ encryptInput��5      $
��Left=�5      $	��370��5      $��
474,39,0,0q�5      $
 Wrap=�5      $	��Top=�5      $	��308��5      ���	#FFCBCBCB5      �� 5   
   -   5        $ keyInput��5      $
��Left=�5      $��22��5      $��400,161,0,0q�5      $
 Wrap=�5       $	��Top=�5!      $��32��5"      ���	#FFCBCBCB J� RenderTransformOrigin$ -0.099,0.612&�5$      �� 5%   
   -   5         ��Name$ cryptBtn��5%      $��Şifrele��5&      $
��Left=�5'      $��343,220,0,0q�5(      $	��Top=�5)      $	��108��5*      $��48��5+      5,      �� 5-   
   -   5        $ 
decryptBtn��5-      $��Şifre Çöz��5.      $
��Left=�5/      $��343,273,0,0q�50      $	��Top=�51      $	��108��52      $��48��53      54      �� 55   
   $��Şifrelenmemiş Mesaj��6   $
��Left=�56      $��	10,10,0,0q�57      $	��Top=�58      $	��308��59      �� 5:   
   $��Şifrelenmiş Mesaj��6   $
��Left=�5;      $��	474,8,0,0q�5<      $	��Top=�5=      $	��308��5>      �� 5?   
   $��Anahtar:��6   $
��Left=�5@      $��343,157,0,0q�5A      $	��Top=�5B      $��52��5C      �� 5D   
   -   5        $ decryptClear��5D      $��Temizle��5E      $
��Left=�5F      $��
243,16,0,0q�5G      $	��Top=�5H      $��75��5I      5J      �� 5K   
   -   5        $ encryptClear��5K      $��Temizle��5L      $
��Left=�5M      $��
707,16,0,0q�5N      $	��Top=�5O      $��75��5P      5Q      5R      5S      