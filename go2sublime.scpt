FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � � thanks to:
   http://apple.stackexchange.com/questions/132290/applescript-get-the-path-to-an-application-without-opening-it
   http://stackoverflow.com/questions/12129989/getting-finders-current-directory-in-applescript-stored-as-application
      � 	 	�   t h a n k s   t o : 
       h t t p : / / a p p l e . s t a c k e x c h a n g e . c o m / q u e s t i o n s / 1 3 2 2 9 0 / a p p l e s c r i p t - g e t - t h e - p a t h - t o - a n - a p p l i c a t i o n - w i t h o u t - o p e n i n g - i t 
       h t t p : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 1 2 1 2 9 9 8 9 / g e t t i n g - f i n d e r s - c u r r e n t - d i r e c t o r y - i n - a p p l e s c r i p t - s t o r e d - a s - a p p l i c a t i o n 
     
  
 l     ��������  ��  ��        l     ����  r         n         1    ��
�� 
ID    m       �                                                                                  subl  alis    n  Macintosh HD               ���H+  W*�Sublime Text 2.app                                              d�����        ����  	                Applications    �1      ����    W*�  -Macintosh HD:Applications: Sublime Text 2.app   &  S u b l i m e   T e x t   2 . a p p    M a c i n t o s h   H D  Applications/Sublime Text 2.app   / ��    o      ���� 0 pathid pathId��  ��        l      ��  ��   qktell application "Finder"	set sublPath to POSIX path of (application file id pathId as alias) & "Contents/SharedSupport/bin/subl"	set goodstuff to my replaceText(sublPath, space, "\\ ")		set sel to item 1 of (get selection)	if class of sel is folder then		set currentDir to sel as text	else		set currentDir to (container of sel) as text	end ifend tell     �  �  t e l l   a p p l i c a t i o n   " F i n d e r "  	 s e t   s u b l P a t h   t o   P O S I X   p a t h   o f   ( a p p l i c a t i o n   f i l e   i d   p a t h I d   a s   a l i a s )   &   " C o n t e n t s / S h a r e d S u p p o r t / b i n / s u b l "  	 s e t   g o o d s t u f f   t o   m y   r e p l a c e T e x t ( s u b l P a t h ,   s p a c e ,   " \ \   " )  	  	 s e t   s e l   t o   i t e m   1   o f   ( g e t   s e l e c t i o n )  	 i f   c l a s s   o f   s e l   i s   f o l d e r   t h e n  	 	 s e t   c u r r e n t D i r   t o   s e l   a s   t e x t  	 e l s e  	 	 s e t   c u r r e n t D i r   t o   ( c o n t a i n e r   o f   s e l )   a s   t e x t  	 e n d   i f  e n d   t e l l       l   2 ����  O    2    k   
 1        r   
  ! " ! b   
  # $ # n   
  % & % 1    ��
�� 
psxp & l  
  '���� ' c   
  ( ) ( 5   
 �� *��
�� 
appf * o    ���� 0 pathid pathId
�� kfrmID   ) m    ��
�� 
alis��  ��   $ m     + + � , , > C o n t e n t s / S h a r e d S u p p o r t / b i n / s u b l " o      ���� 0 sublpath sublPath    - . - r    " / 0 / n     1 2 1 I     �� 3���� 0 replacetext replaceText 3  4 5 4 o    ���� 0 sublpath sublPath 5  6 7 6 1    ��
�� 
spac 7  8�� 8 m     9 9 � : :  \  ��  ��   2  f     0 o      ���� 0 	goodstuff   .  ;�� ; r   # 1 < = < c   # - > ? > l  # ) @���� @ n   # ) A B A 1   ' )��
�� 
fvtg B 4  # '�� C
�� 
brow C m   % &���� ��  ��   ? m   ) ,��
�� 
ctxt = o      ���� 0 
currentdir 
currentDir��    m     D D�                                                                                  MACS  alis    t  Macintosh HD               ���H+  W*�
Finder.app                                                     Y�-�B�L        ����  	                CoreServices    �1      �B�    W*�W*�W*�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��     E F E l  3 N G���� G I  3 N�� H��
�� .sysoexecTEXT���     TEXT H b   3 J I J I b   3 F K L K b   3 D M N M b   3 @ O P O m   3 6 Q Q � R R  c d   P l  6 ? S���� S n   6 ? T U T 1   ; ?��
�� 
strq U n   6 ; V W V 1   9 ;��
�� 
psxp W o   6 9���� 0 
currentdir 
currentDir��  ��   N m   @ C X X � Y Y  ; L o   D E���� 0 	goodstuff   J m   F I Z Z � [ [    . /��  ��  ��   F  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l      �� ` a��   ` I C HELPER from https://discussions.apple.com/thread/4588230?tstart=0     a � b b �   H E L P E R   f r o m   h t t p s : / / d i s c u s s i o n s . a p p l e . c o m / t h r e a d / 4 5 8 8 2 3 0 ? t s t a r t = 0   _  c d c l     ��������  ��  ��   d  e f e i     g h g I      �� i���� 0 replacetext replaceText i  j k j o      ���� 0 sometext someText k  l m l o      ���� 0 olditem oldItem m  n�� n o      ���� 0 newitem newItem��  ��   h k     a o o  p q p l      �� r s��   r^X
     replace all occurances of oldItem with newItem
          parameters -     someText [text]: the text containing the item(s) to change
                    oldItem [text, list of text]: the item to be replaced
                    newItem [text]: the item to replace with
          returns [text]:     the text with the item(s) replaced
         s � t t� 
           r e p l a c e   a l l   o c c u r a n c e s   o f   o l d I t e m   w i t h   n e w I t e m 
                     p a r a m e t e r s   -           s o m e T e x t   [ t e x t ] :   t h e   t e x t   c o n t a i n i n g   t h e   i t e m ( s )   t o   c h a n g e 
                                         o l d I t e m   [ t e x t ,   l i s t   o f   t e x t ] :   t h e   i t e m   t o   b e   r e p l a c e d 
                                         n e w I t e m   [ t e x t ] :   t h e   i t e m   t o   r e p l a c e   w i t h 
                     r e t u r n s   [ t e x t ] :           t h e   t e x t   w i t h   t h e   i t e m ( s )   r e p l a c e d 
           q  u v u r      w x w J      y y  z { z n     | } | 1    ��
�� 
txdl } 1     ��
�� 
ascr {  ~�� ~ o    ���� 0 olditem oldItem��   x J          � � � o      ���� 0 temptid tempTID �  ��� � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr��   v  � � � Q    ^ � � � � k    J � �  � � � r    2 � � � J    ! � �  � � � n     � � � 2   ��
�� 
citm � o    ���� 0 sometext someText �  ��� � o    ���� 0 newitem newItem��   � J       � �  � � � o      ���� 0 itemlist itemList �  ��� � n      � � � 1   . 0��
�� 
txdl � 1   - .��
�� 
ascr��   �  ��� � r   3 J � � � J   3 9 � �  � � � c   3 6 � � � o   3 4���� 0 itemlist itemList � m   4 5��
�� 
ctxt �  ��� � o   6 7���� 0 temptid tempTID��   � J       � �  � � � o      ���� 0 sometext someText �  ��� � n      � � � 1   F H��
�� 
txdl � 1   E F��
�� 
ascr��  ��   � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errormessage errorMessage � �� ���
�� 
errn � o      ���� 0 errornumber errorNumber��   � l  R ^ � � � � k   R ^ � �  � � � r   R W � � � o   R S���� 0 temptid tempTID � n      � � � 1   T V��
�� 
txdl � 1   S T��
�� 
ascr �  ��� � l  X ^ � � � � R   X ^�� � �
�� .ascrerr ****      � **** � o   \ ]���� 0 errormessage errorMessage � �� ���
�� 
errn � o   Z [���� 0 errornumber errorNumber��   �   pass it on    � � � �    p a s s   i t   o n��   �   oops    � � � � 
   o o p s �  � � � l  _ _��������  ��  ��   �  ��� � L   _ a � � o   _ `���� 0 sometext someText��   f  ��� � l     ��������  ��  ��  ��       
�� � � � � � � �������   � ������������������ 0 replacetext replaceText
�� .aevtoappnull  �   � ****�� 0 pathid pathId�� 0 sublpath sublPath�� 0 	goodstuff  �� 0 
currentdir 
currentDir��  ��   � �� h���� � ����� 0 replacetext replaceText�� �� ���  �  �������� 0 sometext someText�� 0 olditem oldItem�� 0 newitem newItem��   � ��������~�}�|�� 0 sometext someText�� 0 olditem oldItem�� 0 newitem newItem� 0 temptid tempTID�~ 0 itemlist itemList�} 0 errormessage errorMessage�| 0 errornumber errorNumber � �{�z�y�x�w�v ��u
�{ 
ascr
�z 
txdl
�y 
cobj
�x 
citm
�w 
ctxt�v 0 errormessage errorMessage � �t�s�r
�t 
errn�s 0 errornumber errorNumber�r  
�u 
errn�� b��,�lvE[�k/E�Z[�l/��,FZO 4��-�lvE[�k/E�Z[�l/��,FZO��&�lvE[�k/E�Z[�l/��,FZW X  ���,FO)�l�O� � �q ��p�o � ��n
�q .aevtoappnull  �   � **** � k     N � �   � �   � �  E�m�m  �p  �o   �   �  �l�k D�j�i�h�g +�f�e 9�d�c�b�a�`�_ Q�^ X Z�]
�l 
ID  �k 0 pathid pathId
�j 
appf
�i kfrmID  
�h 
alis
�g 
psxp�f 0 sublpath sublPath
�e 
spac�d 0 replacetext replaceText�c 0 	goodstuff  
�b 
brow
�a 
fvtg
�` 
ctxt�_ 0 
currentdir 
currentDir
�^ 
strq
�] .sysoexecTEXT���     TEXT�n O��,E�O� )*���0�&�,�%E�O)���m+ E�O*�k/�,a &E` UOa _ �,a ,%a %�%a %j  � � � � " c o m . s u b l i m e t e x t . 2 � � � � � / A p p l i c a t i o n s / S u b l i m e   T e x t   2 . a p p / C o n t e n t s / S h a r e d S u p p o r t / b i n / s u b l � � � � � / A p p l i c a t i o n s / S u b l i m e \   T e x t \   2 . a p p / C o n t e n t s / S h a r e d S u p p o r t / b i n / s u b l � � � � ^ M a c i n t o s h   H D : U s e r s : K e v i n : S i t e s : n o d e . j s : s u b l i m e :��  ��   ascr  ��ޭ