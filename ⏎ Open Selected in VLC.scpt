FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
	Author: Lawrence Ting
	Website: http://lawrenceting.github.io/
	Last Modified at 12 Dec 2013 on Mavericks
	Specials thanks to http://dougscripts.com/ for inspiring some parts of this script
	
	Notes:
	1. Version of VLC used for this script is 1.1.12, therefore the VLC app in the Applications folder needs to be named "VLC 1.1.12". 
	2. The default media player must be set to VLC 1.1.12.
	3. Script ONLY works IF user's name is "Lawrence", script must be edited for it to work on other macs
	
This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

Get a copy of the GNU General Public License by writing to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

	or visit http://www.gnu.org/copyleft/gpl.html
     � 	 		4 
 	 A u t h o r :   L a w r e n c e   T i n g 
 	 W e b s i t e :   h t t p : / / l a w r e n c e t i n g . g i t h u b . i o / 
 	 L a s t   M o d i f i e d   a t   1 2   D e c   2 0 1 3   o n   M a v e r i c k s 
 	 S p e c i a l s   t h a n k s   t o   h t t p : / / d o u g s c r i p t s . c o m /   f o r   i n s p i r i n g   s o m e   p a r t s   o f   t h i s   s c r i p t 
 	 
 	 N o t e s : 
 	 1 .   V e r s i o n   o f   V L C   u s e d   f o r   t h i s   s c r i p t   i s   1 . 1 . 1 2 ,   t h e r e f o r e   t h e   V L C   a p p   i n   t h e   A p p l i c a t i o n s   f o l d e r   n e e d s   t o   b e   n a m e d   " V L C   1 . 1 . 1 2 " .   
 	 2 .   T h e   d e f a u l t   m e d i a   p l a y e r   m u s t   b e   s e t   t o   V L C   1 . 1 . 1 2 . 
 	 3 .   S c r i p t   O N L Y   w o r k s   I F   u s e r ' s   n a m e   i s   " L a w r e n c e " ,   s c r i p t   m u s t   b e   e d i t e d   f o r   i t   t o   w o r k   o n   o t h e r   m a c s 
 	 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e ;   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y   i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ;   e i t h e r   v e r s i o n   2   o f   t h e   L i c e n s e ,   o r   ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l ,   b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f   M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 G e t   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   b y   w r i t i n g   t o   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   I n c . ,   5 1   F r a n k l i n   S t r e e t ,   F i f t h   F l o o r ,   B o s t o n ,   M A     0 2 1 1 0 - 1 3 0 1 ,   U S A . 
 
 	 o r   v i s i t   h t t p : / / w w w . g n u . o r g / c o p y l e f t / g p l . h t m l  
   
  
 l     ��������  ��  ��        j     �� �� 0 
homefolder 
HomeFolder  n     
    1    	��
�� 
psxp  l     ����  I    ��  
�� .earsffdralis        afdr  m     ��
�� afdrcusr  �� ��
�� 
rtyp  m    ��
�� 
ctxt��  ��  ��        j    �� �� 0 temp_folder    c        b        o    ���� 0 
homefolder 
HomeFolder  m       �   N L i b r a r y / i T u n e s / S c r i p t s / T e m p o r a r y   F o l d e r  m    ��
�� 
psxf      j    ��  �� 0 parent_folder     c     ! " ! b     # $ # o    ���� 0 
homefolder 
HomeFolder $ m     % % � & & . L i b r a r y / i T u n e s / S c r i p t s / " m    ��
�� 
psxf   ' ( ' j    #�� )�� 0 username   ) n    " * + * 1    !��
�� 
sisn + l    ,���� , I   ������
�� .sysosigtsirr   ��� null��  ��  ��  ��   (  - . - j   $ &�� /�� 0 pwd   / m   $ % 0 0 � 1 1    .  2 3 2 j   ' +�� 4�� 0 vlc_app VLC_App 4 m   ' * 5 5 � 6 6  V L C   1 . 1 . 1 2 3  7 8 7 j   , 8�� 9�� $0 videofileformats videoFileFormats 9 J   , 7 : :  ; < ; m   , / = = � > >  M 4 V <  ? @ ? m   / 2 A A � B B  m o v @  C�� C m   2 5 D D � E E  m p 4��   8  F G F l     ��������  ��  ��   G  H I H j   9 <�� J�� 0 	tracklist 	trackList J J   9 ;����   I  K L K l     �� M N��   M % property fullFilename_List : {}    N � O O > p r o p e r t y   f u l l F i l e n a m e _ L i s t   :   { } L  P Q P l     �� R S��   R # property trackTitle_List : {}    S � T T : p r o p e r t y   t r a c k T i t l e _ L i s t   :   { } Q  U V U l     ��������  ��  ��   V  W X W i   = @ Y Z Y I     ������
�� .aevtoappnull  �   � ****��  ��   Z k    A [ [  \ ] \ l     ^ _ ` ^ r      a b a l     c���� c n      d e d 1    ��
�� 
sele e n      f g f 4    �� h
�� 
cwin h m    ����  g m      i i�                                                                                  hook  alis    N  Macintosh HD               �I��H+  ��C
iTunes.app                                                     ����_        ����  	                Applications    �I\-      �^�~    ��C  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��  ��   b o      ���� 0 	tracklist 	trackList _ "  any window with a selection    ` � j j 8   a n y   w i n d o w   w i t h   a   s e l e c t i o n ]  k l k l   ��������  ��  ��   l  m n m Z   8 o p q�� o l    r���� r =    s t s l    u���� u I   �� v��
�� .corecnte****       **** v o    ���� 0 	tracklist 	trackList��  ��  ��   t m    ����  ��  ��   p k    1 w w  x y x l   ��������  ��  ��   y  z { z I   (�� | }
�� .sysodlogaskr        TEXT | m     ~ ~ �   . N o   t r a c k s   a r e   s e l e c t e d ! } �� � �
�� 
disp � m    ��
�� stic    � �� � �
�� 
btns � J    " � �  ��� � m      � � � � �  C a n c e l��   � �� ���
�� 
dflt � m   # $���� ��   {  � � � R   ) /���� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � m   + ,��������   �  � � � l  0 0��������  ��  ��   �  ��� � l  0 0�� � ���   � i c--------------------------------------------------------------------------------------------------	    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 	��   q  � � � =  4 ? � � � l  4 = ����� � I  4 =�� ���
�� .corecnte****       **** � o   4 9���� 0 	tracklist 	trackList��  ��  ��   � m   = >����  �  � � � k   B l � �  � � � l  B B��������  ��  ��   �  � � � O  B T � � � r   F S � � � l  F O ����� � e   F O � � n   F O � � � 1   L N��
�� 
pLoc � n   F L � � � 4   I L�� �
�� 
cobj � m   J K����  � 1   F I��
�� 
sele��  ��   � o      ���� 0 loc   � m   B C � ��                                                                                  hook  alis    N  Macintosh HD               �I��H+  ��C
iTunes.app                                                     ����_        ����  	                Applications    �I\-      �^�~    ��C  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   �  � � � O  U j � � � I  b i�� ���
�� .aevtodocnull  �    alis � o   b e���� 0 loc  ��   � 4   U _�� �
�� 
capp � o   Y ^���� 0 vlc_app VLC_App �  � � � l  k k��������  ��  ��   �  ��� � l  k k�� � ���   � i c--------------------------------------------------------------------------------------------------	    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 	��   �  � � � ?  o z � � � l  o x ����� � I  o x�� ���
�� .corecnte****       **** � o   o t���� 0 	tracklist 	trackList��  ��  ��   � m   x y����  �  ��� � k   }4 � �  � � � l  } }��������  ��  ��   �  � � � l  } � � � � � r   } � � � � m   } ~����   � o      ����  0 thetracknumber theTrackNumber � . (initialise Track Number and set it to 0	    � � � � P i n i t i a l i s e   T r a c k   N u m b e r   a n d   s e t   i t   t o   0 	 �  � � � l  � ��� � ���   � ! set fullFilename_List to {}    � � � � 6 s e t   f u l l F i l e n a m e _ L i s t   t o   { } �  � � � l  � ��� � ���   �  set trackTitle_List to {}    � � � � 2 s e t   t r a c k T i t l e _ L i s t   t o   { } �  � � � l  � ���������  ��  ��   �  � � � I   � ��� ����� 0 deletefiles deleteFiles �  �� � J   � � � �  ��~ � b   � � � � � o   � ��}�} 0 
homefolder 
HomeFolder � m   � � � � � � � N L i b r a r y / i T u n e s / S c r i p t s / T e m p o r a r y   F o l d e r�~  �  ��   �  � � � l  � ��|�{�z�|  �{  �z   �  � � � O  � � � � � I  � ��y�x �
�y .corecrel****      � null�x   � �w � �
�w 
kocl � m   � ��v
�v 
cfol � �u � �
�u 
insh � o   � ��t�t 0 parent_folder   � �s ��r
�s 
prdt � K   � � � � �q ��p
�q 
pnam � m   � � � � � � �   T e m p o r a r y   F o l d e r�p  �r   � m   � � � ��                                                                                  MACS  alis    t  Macintosh HD               �I��H+  ��!
Finder.app                                                     ��/η}        ����  	                CoreServices    �I\-      ζ�h    ��!����  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  � ��o�n�m�o  �n  �m   �  � � � X   �L ��l � � k   �G � �  � � � O   � � � � � k   � � � �  � � � l  � � �  � r   � � l  � ��k�j l  � ��i�h n   � � 1   � ��g
�g 
pLoc o   � ��f�f 0 thetrack theTrack�i  �h  �k  �j   o      �e�e 0 thetrackname theTrackName  + % may need to coerce to alias for OS 9    � J   m a y   n e e d   t o   c o e r c e   t o   a l i a s   f o r   O S   9 � 	�d	 l  � ��c
�c  
 L Fset trackTitle_List's end to name of theTrack --add track name to list    � � s e t   t r a c k T i t l e _ L i s t ' s   e n d   t o   n a m e   o f   t h e T r a c k   - - a d d   t r a c k   n a m e   t o   l i s t�d   � m   � ��                                                                                  hook  alis    N  Macintosh HD               �I��H+  ��C
iTunes.app                                                     ����_        ����  	                Applications    �I\-      �^�~    ��C  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   �  l  � ��b�a�`�b  �a  �`    Q   �= O   � k   �  r   � I  ��_�^
�_ .corecrel****      � null�^   �]
�] 
kocl m   � ��\
�\ 
alia �[ 
�[ 
to   o   � ��Z�Z 0 thetrackname theTrackName  �Y!�X
�Y 
insh! o   � ��W�W 0 temp_folder  �X   o      �V�V  0 new_alias_file new_Alias_File "#" l �U$%�U  $ P Jset fullFilename_List's end to name of theTrackName --add filename to list   % �&& � s e t   f u l l F i l e n a m e _ L i s t ' s   e n d   t o   n a m e   o f   t h e T r a c k N a m e   - - a d d   f i l e n a m e   t o   l i s t# '�T' r  ()( c  *+* o  	�S�S  0 thetracknumber theTrackNumber+ m  	�R
�R 
TEXT) l     ,�Q�P, n      -.- 1  �O
�O 
pnam. o  �N�N  0 new_alias_file new_Alias_File�Q  �P  �T   m   � �//�                                                                                  MACS  alis    t  Macintosh HD               �I��H+  ��!
Finder.app                                                     ��/η}        ����  	                CoreServices    �I\-      ζ�h    ��!����  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   R      �M�L�K
�M .ascrerr ****      � ****�L  �K   I =�J01
�J .sysodlogaskr        TEXT0 b  7232 b  3454 b  -676 b  )898 m  !:: �;; P T h e   F i n d e r   r e p o r t e d   a n   e r r o r :   T h e   f i l e   [9 l !(<�I�H< c  !(=>= o  !$�G�G 0 thetrackname theTrackName> m  $'�F
�F 
TEXT�I  �H  7 m  ),?? �@@ 6 ]   c o u l d   n o t   b e   a l i a s e d   t o   [5 o  -2�E�E 0 temp_folder  3 m  36AA �BB  ] .1 �DC�C
�D 
dispC m  89�B
�B stic   �C   DED l >>�A�@�?�A  �@  �?  E F�>F r  >GGHG l >CI�=�<I [  >CJKJ o  >A�;�;  0 thetracknumber theTrackNumberK m  AB�:�: �=  �<  H o      �9�9  0 thetracknumber theTrackNumber�>  �l 0 thetrack theTrack � o   � ��8�8 0 	tracklist 	trackList � LML l MM�7�6�5�7  �6  �5  M NON l MYPQRP r  MYSTS I  MU�4U�3�4 0 appisrunning appIsRunningU V�2V m  NQWW �XX  V L C�2  �3  T o      �1�1 0 	isrunning 	isRunningQ A ;true means application / process is running, and vice versa   R �YY v t r u e   m e a n s   a p p l i c a t i o n   /   p r o c e s s   i s   r u n n i n g ,   a n d   v i c e   v e r s aO Z[Z l ZZ�0�/�.�0  �/  �.  [ \]\ l Zt^_`^ O Ztaba I `s�-c�,
�- .aevtodocnull  �    alisc c  `oded l `kf�+�*f n  `kghg 2  ik�)
�) 
cobjh l `ii�(�'i c  `ijkj o  `e�&�& 0 temp_folder  k m  eh�%
�% 
alis�(  �'  �+  �*  e m  kn�$
�$ 
alst�,  b m  Z]ll�                                                                                  MACS  alis    t  Macintosh HD               �I��H+  ��!
Finder.app                                                     ��/η}        ����  	                CoreServices    �I\-      ζ�h    ��!����  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  _  open all shortcuts   ` �mm $ o p e n   a l l   s h o r t c u t s] non l uu�#�"�!�#  �"  �!  o pqp h  u�� r�  0 o  r k      ss tut l    (v��v Q     (wx�w O   yzy O   {|{ L    }} l   ~��~ =   � n    ��� 1    �
� 
valL� n    ��� 4    ��
� 
vali� m    �� � 4    ��
� 
sliI� m    �� � m    ��  �  �  | n    ��� 4    ��
� 
cwin� m    �� ���   V L C   m e d i a   p l a y e r� 4    ��
� 
prcs� m   	 
�� ���  V L Cz m    ���                                                                                  sevs  alis    �  Macintosh HD               �I��H+  ��!System Events.app                                              �v��BH�        ����  	                CoreServices    �I\-      �A�9    ��!����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  x R      ���
� .ascrerr ****      � ****�  �  �  �  �  u ��� l  ) +���� L   ) +�� m   ) *�
� boovfals�  �  �  q ��� l ����
�	�  �
  �	  � ��� I  ������  0 forcefrontmost forceFrontmost� ��� m  ���� ���  V L C�  �  � ��� Z ������� = ����� l ������ I ����� 
� .sysodsct****        scpt� o  ������ 0 o  �   �  �  � m  ����
�� boovfals� O ����� I ��������
�� .VLC#VLC6null���    obj ��  ��  � m  �����                                                                                  VLC#  alis    ^  Macintosh HD               �I��H+  ��CVLC 1.1.12.app                                                 ��Oʵn�        ����  	                Applications    �I\-      ʴ�    ��C  )Macintosh HD:Applications: VLC 1.1.12.app     V L C   1 . 1 . 1 2 . a p p    M a c i n t o s h   H D  Applications/VLC 1.1.12.app   / ��  �  �  � ��� I  ����������  0 opencontroller openController��  ��  � ��� l ����������  ��  ��  � ��� V  �������  � G  ����� l �������� = ����� I  ����������  0 currentplaying currentPlaying��  ��  � m  ���� ���   V L C   m e d i a   p l a y e r��  ��  � l �������� F  ����� E  ����� I  ����������  0 currentplaying currentPlaying��  ��  � m  ���� ���  V o l u m e :  � E  ����� I  ����������  0 currentplaying currentPlaying��  ��  � m  ���� ���  %��  ��  � ��� l ����������  ��  ��  � ��� Z ��������� = ����� o  ������ 0 	isrunning 	isRunning� m  ����
�� boovfals� O ����� I ��������
�� .VLC#VLC4null���    obj ��  ��  � m  �����                                                                                  VLC#  alis    ^  Macintosh HD               �I��H+  ��CVLC 1.1.12.app                                                 ��Oʵn�        ����  	                Applications    �I\-      ʴ�    ��C  )Macintosh HD:Applications: VLC 1.1.12.app     V L C   1 . 1 . 1 2 . a p p    M a c i n t o s h   H D  Applications/VLC 1.1.12.app   / ��  ��  ��  � ��� Z �������� = ����� o  ������ 0 	isrunning 	isRunning� m  ����
�� boovtrue� I  ��������� 0 	gototrack 	goToTrack��  ��  ��  ��  � ��� l 		��������  ��  ��  � ��� Z 	#������� = 	��� l 	������ I 	�����
�� .sysodsct****        scpt� o  	
���� 0 o  ��  ��  ��  � m  ��
�� boovtrue� O ��� I ������
�� .VLC#VLC6null���    obj ��  ��  � m  ���                                                                                  VLC#  alis    ^  Macintosh HD               �I��H+  ��CVLC 1.1.12.app                                                 ��Oʵn�        ����  	                Applications    �I\-      ʴ�    ��C  )Macintosh HD:Applications: VLC 1.1.12.app     V L C   1 . 1 . 1 2 . a p p    M a c i n t o s h   H D  Applications/VLC 1.1.12.app   / ��  ��  ��  � ���� I  $4������� 0 deletefiles deleteFiles� ���� J  %0�� ���� b  %.��� o  %*���� 0 
homefolder 
HomeFolder� m  *-�� ��� N L i b r a r y / i T u n e s / S c r i p t s / T e m p o r a r y   F o l d e r��  ��  ��  ��  ��  ��   n ��� l 99��������  ��  ��  � ���� I  9A�������  0 forcefrontmost forceFrontmost� ���� m  :=�� ���  V L C��  ��  ��   X ��� l     ��������  ��  ��  � ��� i   A D��� I      ������� 0 deletefiles deleteFiles� ���� o      ���� 	0 input  ��  ��  � Y     @�������� Q    ;���� I   -����
�� .sysoexecTEXT���     TEXT� b    ��� m    �� �    r m   - r f  � l   ���� n     1    ��
�� 
strq n     1    ��
�� 
psxp l   ���� n     4    ��	
�� 
cobj	 o    ���� 0 x   o    ���� 	0 input  ��  ��  ��  ��  � ��

�� 
RAun
 o    !���� 0 username   ��
�� 
RApw o   " '���� 0 pwd   ����
�� 
badm m   ( )��
�� boovtrue��  � R      ������
�� .ascrerr ****      � ****��  ��  � R   5 ;����
�� .ascrerr ****      � ****��   ����
�� 
errn m   7 8��������  �� 0 x  � m    ���� � l   	���� I   	����
�� .corecnte****       **** o    ���� 	0 input  ��  ��  ��  ��  �  l     ��������  ��  ��    i   E H I      ������  0 forcefrontmost forceFrontmost �� o      ���� 0 theapp theApp��  ��   V      I   ����
�� .miscactvnull��� ��� null 4    ��
�� 
capp o    ���� 0 vlc_app VLC_App��   >     I    	�������� 0 getfrontmost getFrontmost��  ��    o   	 
���� 0 theapp theApp !"! l     ��������  ��  ��  " #$# i   I L%&% I      ����~�� 0 getfrontmost getFrontmost�  �~  & O    '(' L    )) l   *�}�|* n    +,+ 4    �{-
�{ 
cobj- m    �z�z , l   .�y�x. e    // 6   010 n    	232 1    	�w
�w 
pnam3 2   �v
�v 
prcs1 =  
 454 1    �u
�u 
pisf5 m    �t
�t boovtrue�y  �x  �}  �|  ( m     66�                                                                                  sevs  alis    �  Macintosh HD               �I��H+  ��!System Events.app                                              �v��BH�        ����  	                CoreServices    �I\-      �A�9    ��!����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  $ 787 l     �s�r�q�s  �r  �q  8 9:9 i   M P;<; I      �p=�o�p 0 appisrunning appIsRunning= >�n> o      �m�m 0 appname appName�n  �o  < O    ?@? E    ABA l   	C�l�kC n    	DED 1    	�j
�j 
pnamE 2   �i
�i 
prcs�l  �k  B o   	 
�h�h 0 appname appName@ m     FF�                                                                                  sevs  alis    �  Macintosh HD               �I��H+  ��!System Events.app                                              �v��BH�        ����  	                CoreServices    �I\-      �A�9    ��!����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  : GHG l     �g�f�e�g  �f  �e  H IJI i   Q TKLK I      �d�c�b�d  0 opencontroller openController�c  �b  L k     #MM NON h     �aP�a 0 o  P Q     QR�`Q O   STS I   �_U�^
�_ .coredoexnull���     ****U n    VWV 4    �]X
�] 
cwinX m    YY �ZZ   V L C   m e d i a   p l a y e rW 4    �\[
�\ 
prcs[ m   	 
\\ �]]  V L C�^  T m    ^^�                                                                                  sevs  alis    �  Macintosh HD               �I��H+  ��!System Events.app                                              �v��BH�        ����  	                CoreServices    �I\-      �A�9    ��!����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  R R      �[�Z�Y
�[ .ascrerr ****      � ****�Z  �Y  �`  O _`_ l   �X�W�V�X  �W  �V  ` a�Ua V    #bcb I    �Td�S�T 0 
menu_click  d e�Re J    ff ghg m    ii �jj  V L Ch klk m    mm �nn  W i n d o wl o�Qo m    pp �qq  C o n t r o l l e r . . .�Q  �R  �S  c =   rsr l   t�P�Ot I   �Nu�M
�N .sysodsct****        scptu o    �L�L 0 o  �M  �P  �O  s m    �K
�K boovfals�U  J vwv l     �J�I�H�J  �I  �H  w xyx i   U Xz{z I      �G�F�E�G  0 currentplaying currentPlaying�F  �E  { O    0|}| O   /~~ O    .��� Q    -���� L    #�� n    "��� 1    !�D
�D 
valL� n    ��� 4   �C�
�C 
sttx� m    �B�B � n    ��� 4    �A�
�A 
sgrp� m    �@�@ � 4    �?�
�? 
tbar� m    �>�> � R      �=�<�;
�= .ascrerr ****      � ****�<  �;  � L   + -�� m   + ,�:
�: boovfals� 4    �9�
�9 
cwin� m    �� ���   V L C   m e d i a   p l a y e r 4    �8�
�8 
prcs� m    �� ���  V L C} m     ���                                                                                  sevs  alis    �  Macintosh HD               �I��H+  ��!System Events.app                                              �v��BH�        ����  	                CoreServices    �I\-      �A�9    ��!����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  y ��� l     �7�6�5�7  �6  �5  � ��� i   Y \��� I      �4�3�2�4 0 	gototrack 	goToTrack�3  �2  � k     ��� ��� r     ��� m     �1�1  � o      �0�0 0 counter  � ��� l   �/�.�-�/  �.  �-  � ��,� V    ���� k    ��� ��� r    ��� I    �+�*�)�+  0 currentplaying currentPlaying�*  �)  � o      �(�( "0 previousplaying previousPlaying� ��� l   �'�&�%�'  �&  �%  � ��� O   (��� I  " '�$�#�"
�$ .VLC#VLC3null���    obj �#  �"  � m    ���                                                                                  VLC#  alis    ^  Macintosh HD               �I��H+  ��CVLC 1.1.12.app                                                 ��Oʵn�        ����  	                Applications    �I\-      ʴ�    ��C  )Macintosh HD:Applications: VLC 1.1.12.app     V L C   1 . 1 . 1 2 . a p p    M a c i n t o s h   H D  Applications/VLC 1.1.12.app   / ��  � ��� r   ) .��� [   ) ,��� o   ) *�!�! 0 counter  � m   * +� �  � o      �� 0 counter  � ��� l  / /����  �  �  � ��� l  / 8���� r   / 8��� n   / 6��� 1   4 6�
� 
time� l  / 4���� I  / 4���
� .misccurdldt    ��� null�  �  �  �  � o      �� 0 initialtime initialTime�  time in seconds   � ���  t i m e   i n   s e c o n d s� ��� l  9 9����  �  �  � ��� V   9 ]��� Z  E X����� ?  E P��� l  E N���� \   E N��� l  E L���� n   E L��� 1   J L�
� 
time� l  E J��
�	� I  E J���
� .misccurdldt    ��� null�  �  �
  �	  �  �  � o   L M�� 0 initialtime initialTime�  �  � m   N O�� �  S   S T�  �  � =  = D��� I   = B����  0 currentplaying currentPlaying�  �  � o   B C� �  "0 previousplaying previousPlaying� ��� l  ^ ^��������  ��  ��  � ��� O  ^ |��� O  b {��� I  i z�����
�� .prcsclicnull��� ��� uiel� n   i v��� 4  s v���
�� 
menI� m   t u������� n   i s��� 4   p s���
�� 
menE� m   q r���� � n   i p��� 4   m p���
�� 
mbri� m   n o�� ���  W i n d o w� 4   i m���
�� 
mbar� m   k l���� ��  � 4   b f���
�� 
prcs� m   d e�� ���  V L C� m   ^ _���                                                                                  sevs  alis    �  Macintosh HD               �I��H+  ��!System Events.app                                              �v��BH�        ����  	                CoreServices    �I\-      �A�9    ��!����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l  } }��������  ��  ��  � ��� l  } ����� r   } ���� n   } ���� 1   � ���
�� 
time� l  } ������� I  } �������
�� .misccurdldt    ��� null��  ��  ��  ��  � o      ���� 0 initialtime initialTime�  time in seconds   � ���  t i m e   i n   s e c o n d s� � � l  � ���������  ��  ��     V   � � Z  � ����� ?  � � l  � �	����	 \   � �

 l  � ����� n   � � 1   � ���
�� 
time l  � ����� I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��   o   � ����� 0 initialtime initialTime��  ��   m   � �����   S   � ���  ��   F   � � F   � � l  � ����� =  � � l  � ����� n   � � 1   � ���
�� 
pnam n   � � 4   � ���
�� 
cwin m   � �����  m   � ��                                                                                  VLC#  alis    ^  Macintosh HD               �I��H+  ��CVLC 1.1.12.app                                                 ��Oʵn�        ����  	                Applications    �I\-      ʴ�    ��C  )Macintosh HD:Applications: VLC 1.1.12.app     V L C   1 . 1 . 1 2 . a p p    M a c i n t o s h   H D  Applications/VLC 1.1.12.app   / ��  ��  ��   o   � ����� "0 previousplaying previousPlaying��  ��   l 	 � ����� l  � ����� >  � � !  l  � �"����" n   � �#$# 1   � ���
�� 
pnam$ n   � �%&% 4   � ���'
�� 
cwin' m   � ����� & m   � �((�                                                                                  VLC#  alis    ^  Macintosh HD               �I��H+  ��CVLC 1.1.12.app                                                 ��Oʵn�        ����  	                Applications    �I\-      ʴ�    ��C  )Macintosh HD:Applications: VLC 1.1.12.app     V L C   1 . 1 . 1 2 . a p p    M a c i n t o s h   H D  Applications/VLC 1.1.12.app   / ��  ��  ��  ! m   � �)) �**   V L C   m e d i a   p l a y e r��  ��  ��  ��   l 	 � �+����+ l  � �,����, >  � �-.- l  � �/����/ n   � �010 1   � ���
�� 
pnam1 n   � �232 4   � ���4
�� 
cwin4 m   � ����� 3 m   � �55�                                                                                  VLC#  alis    ^  Macintosh HD               �I��H+  ��CVLC 1.1.12.app                                                 ��Oʵn�        ����  	                Applications    �I\-      ʴ�    ��C  )Macintosh HD:Applications: VLC 1.1.12.app     V L C   1 . 1 . 1 2 . a p p    M a c i n t o s h   H D  Applications/VLC 1.1.12.app   / ��  ��  ��  . m   � �66 �77  W i n d o w��  ��  ��  ��   8��8 l  � ���������  ��  ��  ��  � >   9:9 o    	���� 0 counter  : \   	 ;<; l  	 =����= I  	 ��>��
�� .corecnte****       ****> o   	 ���� 0 	tracklist 	trackList��  ��  ��  < m    ���� �,  � ?@? l     ��������  ��  ��  @ ABA i   ] `CDC I      ��E���� 0 
menu_click  E F��F o      ���� 0 mlist mList��  ��  D k     TGG HIH l     ��JK��  J 1 + `menu_click`, by Jacob Rus, September 2006   K �LL V   ` m e n u _ c l i c k ` ,   b y   J a c o b   R u s ,   S e p t e m b e r   2 0 0 6I MNM l     ��OP��  O      P �QQ   N RSR l     ��TU��  T I C Accepts a list of form: `{"Finder", "View", "Arrange By", "Date"}`   U �VV �   A c c e p t s   a   l i s t   o f   f o r m :   ` { " F i n d e r " ,   " V i e w " ,   " A r r a n g e   B y " ,   " D a t e " } `S WXW l     ��YZ��  Y K E Execute the specified menu item.  In this case, assuming the Finder    Z �[[ �   E x e c u t e   t h e   s p e c i f i e d   m e n u   i t e m .     I n   t h i s   c a s e ,   a s s u m i n g   t h e   F i n d e r  X \]\ l     ��^_��  ^ I C is the active application, arranging the frontmost folder by date.   _ �`` �   i s   t h e   a c t i v e   a p p l i c a t i o n ,   a r r a n g i n g   t h e   f r o n t m o s t   f o l d e r   b y   d a t e .] aba q      cc ��d�� 0 appname appNamed ��e�� 0 topmenu topMenue ������ 0 r  ��  b fgf l     ��������  ��  ��  g hih l     ��jk��  j   Validate our input   k �ll &   V a l i d a t e   o u r   i n p u ti mnm Z    op����o A     qrq n    sts 1    ��
�� 
lengt o     ���� 0 mlist mListr m    ���� p R    ��u��
�� .ascrerr ****      � ****u m   
 vv �ww 8 M e n u   l i s t   i s   n o t   l o n g   e n o u g h��  ��  ��  n xyx l   ��������  ��  ��  y z{z l   ��|}��  | ; 5 Set these variables for clarity and brevity later on   } �~~ j   S e t   t h e s e   v a r i a b l e s   f o r   c l a r i t y   a n d   b r e v i t y   l a t e r   o n{ � r    +��� l   ������ n    ��� 7  ����
�� 
cobj� m    ���� � m    ���� � o    ���� 0 mlist mList��  ��  � J      �� ��� o      ���� 0 appname appName� ���� o      ���� 0 topmenu topMenu��  � ��� r   , ;��� l  , 9������ n   , 9��� 7 - 9����
�� 
cobj� m   1 3���� � l  4 8������ n  4 8��� 1   6 8��
�� 
leng� o   4 6���� 0 mlist mList��  ��  � o   , -���� 0 mlist mList��  ��  � o      ���� 0 r  � ��� l  < <����~��  �  �~  � ��� l  < <�}���}  � A ; This overly-long line calls the menu_recurse function with   � ��� v   T h i s   o v e r l y - l o n g   l i n e   c a l l s   t h e   m e n u _ r e c u r s e   f u n c t i o n   w i t h� ��� l  < <�|���|  � > 8 two arguments: r, and a reference to the top-level menu   � ��� p   t w o   a r g u m e n t s :   r ,   a n d   a   r e f e r e n c e   t o   t h e   t o p - l e v e l   m e n u� ��{� O  < T��� n  @ S��� I   A S�z��y�z 0 menu_click_recurse  � ��� o   A B�x�x 0 r  � ��w� l  B O��v�u� n  B O��� l  L O��t�s� 4   L O�r�
�r 
menE� o   M N�q�q 0 topmenu topMenu�t  �s  � n  B L��� l  I L��p�o� 4   I L�n�
�n 
mbri� o   J K�m�m 0 topmenu topMenu�p  �o  � n  B I��� l 	 F I��l�k� l  F I��j�i� 4   F I�h�
�h 
mbar� m   G H�g�g �j  �i  �l  �k  � l  B F��f�e� 4   B F�d�
�d 
prcs� o   D E�c�c 0 appname appName�f  �e  �v  �u  �w  �y  �  f   @ A� m   < =���                                                                                  sevs  alis    �  Macintosh HD               �I��H+  ��!System Events.app                                              �v��BH�        ����  	                CoreServices    �I\-      �A�9    ��!����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �{  B ��� l     �b�a�`�b  �a  �`  � ��_� i   a d��� I      �^��]�^ 0 menu_click_recurse  � ��� o      �\�\ 0 mlist mList� ��[� o      �Z�Z 0 parentobject parentObject�[  �]  � k     H�� ��� q      �� �Y��Y 0 f  � �X�W�X 0 r  �W  � ��� l     �V�U�T�V  �U  �T  � ��� l     �S���S  � , & `f` = first item, `r` = rest of items   � ��� L   ` f `   =   f i r s t   i t e m ,   ` r `   =   r e s t   o f   i t e m s� ��� r     ��� n     ��� 4    �R�
�R 
cobj� m    �Q�Q � o     �P�P 0 mlist mList� o      �O�O 0 f  � ��� Z   "���N�M� ?    ��� n   
��� 1    
�L
�L 
leng� o    �K�K 0 mlist mList� m   
 �J�J � r    ��� l   ��I�H� n    ��� 7  �G��
�G 
cobj� m    �F�F � l   ��E�D� n   ��� 1    �C
�C 
leng� o    �B�B 0 mlist mList�E  �D  � o    �A�A 0 mlist mList�I  �H  � o      �@�@ 0 r  �N  �M  � ��� l  # #�?�>�=�?  �>  �=  � ��� l  # #�<���<  � < 6 either actually click the menu item, or recurse again   � ��� l   e i t h e r   a c t u a l l y   c l i c k   t h e   m e n u   i t e m ,   o r   r e c u r s e   a g a i n� ��;� O   # H��� Z   ' G���:�� =  ' ,��� n  ' *��� 1   ( *�9
�9 
leng� o   ' (�8�8 0 mlist mList� m   * +�7�7 � I  / 7�6��5
�6 .prcsclicnull��� ��� uiel� n  / 3��� 4   0 3�4 
�4 
menI  o   1 2�3�3 0 f  � o   / 0�2�2 0 parentobject parentObject�5  �:  � n  : G I   ; G�1�0�1 0 menu_click_recurse    o   ; <�/�/ 0 r   �. l  < C�-�, n  < C	 l  @ C
�+�*
 4   @ C�)
�) 
menE o   A B�(�( 0 f  �+  �*  	 n  < @ l  = @�'�& 4   = @�%
�% 
menI o   > ?�$�$ 0 f  �'  �&   o   < =�#�# 0 parentobject parentObject�-  �,  �.  �0    f   : ;� m   # $�                                                                                  sevs  alis    �  Macintosh HD               �I��H+  ��!System Events.app                                              �v��BH�        ����  	                CoreServices    �I\-      �A�9    ��!����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �;  �_       �" 0 5 !�"   �!� �����������������! 0 
homefolder 
HomeFolder�  0 temp_folder  � 0 parent_folder  � 0 username  � 0 pwd  � 0 vlc_app VLC_App� $0 videofileformats videoFileFormats� 0 	tracklist 	trackList
� .aevtoappnull  �   � ****� 0 deletefiles deleteFiles�  0 forcefrontmost forceFrontmost� 0 getfrontmost getFrontmost� 0 appisrunning appIsRunning�  0 opencontroller openController�  0 currentplaying currentPlaying� 0 	gototrack 	goToTrack� 0 
menu_click  � 0 menu_click_recurse   �""   / U s e r s / L a w r e n c e / Dfurlfile:///Users/Lawrence/Library/iTunes/Scripts/Temporary%20Folder 2furlfile:///Users/Lawrence/Library/iTunes/Scripts/ �##  L a w r e n c e �$� $   = A D ���  �   � Z��
%&�	
� .aevtoappnull  �   � ****�  �
  % ��� 0 thetrack theTrack� 0 o  & ? i��� ~��� �� �������������������� ��� ����������� �����������������:?AW����������r'�����������������������
� 
cwin
� 
sele
� .corecnte****       ****
� 
disp
� stic   
� 
btns
�  
dflt�� 
�� .sysodlogaskr        TEXT
�� 
errn����
�� 
cobj
�� 
pLoc�� 0 loc  
�� 
capp
�� .aevtodocnull  �    alis��  0 thetracknumber theTrackNumber�� 0 deletefiles deleteFiles
�� 
kocl
�� 
cfol
�� 
insh
�� 
prdt
�� 
pnam
�� .corecrel****      � null�� 0 thetrackname theTrackName
�� 
alia
�� 
to  ��  0 new_alias_file new_Alias_File
�� 
TEXT��  ��  �� 0 appisrunning appIsRunning�� 0 	isrunning 	isRunning
�� 
alis
�� 
alst�� 0 o  ' ��(����)*��
�� .ascrinit****      � ****( k     ++ ,��, i     -.- I      ������
�� .aevtoappnull  �   � ****��  ��  . k     +// t00 �����  ��  ��  ��  ) ��
�� .aevtoappnull  �   � ***** 11 ��.����23��
�� .aevtoappnull  �   � ****��  ��  2  3 
�����������������
�� 
prcs
�� 
cwin
�� 
sliI
�� 
vali
�� 
valL��  ��  �� , !� *��/��/ *�k/�k/�,j UUW X  	hOf�� L  ��  0 forcefrontmost forceFrontmost
�� .sysodsct****        scpt
�� .VLC#VLC6null���    obj ��  0 opencontroller openController��  0 currentplaying currentPlaying
�� 
bool
�� .VLC#VLC4null���    obj �� 0 	gototrack 	goToTrack�	B��k/�,Ec  Ob  j j  �����kv�k� O)��lhOPYb  j k  /� *�,�k/�,EE` UO*a b  / 	_ j UOPY�b  j k�jE` O*b   a %kvk+ Oa   *a a a b  a a a l� UO �b  [a �l kh  � ��,E` OPUO 9a  /*a a a  _ a b  � E` !O_ a "&_ !a ,FUW &X # $a %_ a "&%a &%b  %a '%��l O_ kE` [OY��O*a (k+ )E` *Oa  b  a +&�-a ,&j UOa -a .K /S�O*a 0k+ 1O�j 2f  a 3 *j 4UY hO*j+ 5O 1h*j+ 6a 7 
 *j+ 6a 8	 *j+ 6a 9a :&a :&hY��O_ *f  a 3 *j ;UY hO_ *e  
*j+ <Y hO�j 2e  a 3 *j 4UY hO*b   a =%kvk+ Y hO*a >k+ 1 �������45���� 0 deletefiles deleteFiles�� ��6�� 6  ���� 	0 input  ��  4 ������ 	0 input  �� 0 x  5 ���������������������������
�� .corecnte****       ****
�� 
cobj
�� 
psxp
�� 
strq
�� 
RAun
�� 
RApw
�� 
badm�� 
�� .sysoexecTEXT���     TEXT��  ��  
�� 
errn������ A ?k�j  kh  !��/�,�,%�b  �b  �e� 	W X 
 )��lh[OY�� ������78����  0 forcefrontmost forceFrontmost�� ��9�� 9  ���� 0 theapp theApp��  7 ���� 0 theapp theApp8 �������� 0 getfrontmost getFrontmost
�� 
capp
�� .miscactvnull��� ��� null��  h*j+  �*�b  /j [OY�� ��&����:;���� 0 getfrontmost getFrontmost��  ��  :  ; 6����<����
�� 
prcs
�� 
pnam<  
�� 
pisf
�� 
cobj�� � *�-�,�[�,\Ze81E�k/EU ��<����=>���� 0 appisrunning appIsRunning�� ��?�� ?  ���� 0 appname appName��  = ���� 0 appname appName> F����
�� 
prcs
�� 
pnam�� � 	*�-�,�U ��L����@A����  0 opencontroller openController��  ��  @ ���� 0 o  A ��PB��imp���� 0 o  B ��C����DE��
�� .ascrinit****      � ****C k     FF G��G i     HIH I      ������
�� .aevtoappnull  �   � ****��  ��  I k     JJ K��K l    P������  ��  ��  ��  ��  ��  D ��
�� .aevtoappnull  �   � ****E LL ��I���MN�~
�� .aevtoappnull  �   � ****��  �  M  N ^�}\�|Y�{�z�y
�} 
prcs
�| 
cwin
�{ .coredoexnull���     ****�z  �y  �~  � *��/��/j UW X  h�� L  
�� .sysodsct****        scpt�� 0 
menu_click  �� $��K S�O h�j f *���mvk+ [OY�� �x{�w�vOP�u�x  0 currentplaying currentPlaying�w  �v  O  P ��t��s��r�q�p�o�n�m
�t 
prcs
�s 
cwin
�r 
tbar
�q 
sgrp
�p 
sttx
�o 
valL�n  �m  �u 1� -*��/ %*��/  *�k/�k/�k/�,EW 	X 	 
fUUU �l��k�jQR�i�l 0 	gototrack 	goToTrack�k  �j  Q �h�g�f�h 0 counter  �g "0 previousplaying previousPlaying�f 0 initialtime initialTimeR �e�d��c�b�a��`��_�^��]�\�[�Z�Y)�X6
�e .corecnte****       ****�d  0 currentplaying currentPlaying
�c .VLC#VLC3null���    obj 
�b .misccurdldt    ��� null
�a 
time
�` 
prcs
�_ 
mbar
�^ 
mbri
�] 
menE
�\ 
menI
�[ .prcsclicnull��� ��� uiel
�Z 
cwin
�Y 
pnam
�X 
bool�i �jE�O �h�b  j  k*j+ E�O� *j UO�kE�O*j �,E�O #h*j+ � *j �,�k Y h[OY��O� *��/ *�k/��/�k/�i/j UUO*j �,E�O Lh��k/a ,� 	 ��k/a ,a a &	 ��k/a ,a a &*j �,�k Y h[OY��OP[OY�/  �WD�V�UST�T�W 0 
menu_click  �V �SU�S U  �R�R 0 mlist mList�U  S �Q�P�O�N�Q 0 mlist mList�P 0 appname appName�O 0 topmenu topMenu�N 0 r  T 	�Mv�L��K�J�I�H�G
�M 
leng
�L 
cobj
�K 
prcs
�J 
mbar
�I 
mbri
�H 
menE�G 0 menu_click_recurse  �T U��,m 	)j�Y hO�[�\[Zk\Zl2E[�k/E�Z[�l/E�ZO�[�\[Zm\Z��,2E�O� )�*�/�k/�/�/l+ U! �F��E�DVW�C�F 0 menu_click_recurse  �E �BX�B X  �A�@�A 0 mlist mList�@ 0 parentobject parentObject�D  V �?�>�=�<�? 0 mlist mList�> 0 parentobject parentObject�= 0 f  �< 0 r  W �;�:�9�8�7�6
�; 
cobj
�: 
leng
�9 
menI
�8 .prcsclicnull��� ��� uiel
�7 
menE�6 0 menu_click_recurse  �C I��k/E�O��,k �[�\[Zl\Z��,2E�Y hO� "��,k  ��/j Y )���/�/l+ Uascr  ��ޭ