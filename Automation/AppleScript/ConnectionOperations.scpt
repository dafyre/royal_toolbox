FasdUAS 1.101.10   ��   ��    k             l    � ����  O     �  	  k    � 
 
     l   ��  ��    * $ Get the IDs of every Web connection     �   H   G e t   t h e   I D s   o f   e v e r y   W e b   c o n n e c t i o n      r        6       n    	    1    	��
�� 
ID00  2    ��
�� 
RCON  =  
     1    ��
�� 
PROT  m       �    H T T P  o      ���� 0 conids conIds      l   ��������  ��  ��        l   ��   !��     A ; Create an empty list that will hold all Connection's Names    ! � " " v   C r e a t e   a n   e m p t y   l i s t   t h a t   w i l l   h o l d   a l l   C o n n e c t i o n ' s   N a m e s   # $ # r     % & % J    ����   & o      ���� 0 connames conNames $  ' ( ' l   ��������  ��  ��   (  ) * ) l   �� + ,��   +   Loop over all IDs    , � - - $   L o o p   o v e r   a l l   I D s *  . / . X    D 0�� 1 0 k   * ? 2 2  3 4 3 l  * *�� 5 6��   5 ? 9 Get the Connection Name by supplying the Connection's ID    6 � 7 7 r   G e t   t h e   C o n n e c t i o n   N a m e   b y   s u p p l y i n g   t h e   C o n n e c t i o n ' s   I D 4  8 9 8 r   * 7 : ; : I  * 3���� <
�� .GETPROP0null��� ��� null��   < �� = >
�� 
OFKE = m   , - ? ? � @ @  N a m e > �� A��
�� 
FRID A o   . /���� 0 currid currId��   ; o      ���� 0 conname conName 9  B C B l  8 8��������  ��  ��   C  D E D l  8 8�� F G��   F 6 0 Append the Connection Name to the list of Names    G � H H `   A p p e n d   t h e   C o n n e c t i o n   N a m e   t o   t h e   l i s t   o f   N a m e s E  I�� I r   8 ? J K J b   8 = L M L o   8 9���� 0 connames conNames M o   9 <���� 0 conname conName K o      ���� 0 connames conNames��  �� 0 currid currId 1 o    ���� 0 conids conIds /  N O N l  E E��������  ��  ��   O  P Q P l  E E�� R S��   R   Present a chooser dialog    S � T T 2   P r e s e n t   a   c h o o s e r   d i a l o g Q  U V U r   E ^ W X W n  E Z Y Z Y I   F Z�� [����  0 numsfromchoice numsFromChoice [  \ ] \ o   F G���� 0 connames conNames ]  ^ _ ^ m   G J ` ` � a a Z C h o o s e   t h e   W e b   P a g e   y o u ' d   l i k e   t o   c o n n e c t   t o : _  b c b m   J M d d � e e  C h o o s e r c  f g f m   M N��
�� boovfals g  h i h m   N Q j j � k k  N o n e i  l�� l m   Q T m m � n n  O K��  ��   Z  f   E F X o      ���� 0 	conchoice 	conChoice V  o p o l  _ _��������  ��  ��   p  q�� q Q   _ � r s t r k   b t u u  v w v l  b b�� x y��   x 1 + Get the connection ID of the selected item    y � z z V   G e t   t h e   c o n n e c t i o n   I D   o f   t h e   s e l e c t e d   i t e m w  { | { r   b l } ~ } n   b h  �  4   c h�� �
�� 
cobj � o   d g���� 0 	conchoice 	conChoice � o   b c���� 0 conids conIds ~ o      ���� 0 conid conId |  � � � l  m m��������  ��  ��   �  � � � l  m m�� � ���   � ' ! Connect to the selected Web Page    � � � � B   C o n n e c t   t o   t h e   s e l e c t e d   W e b   P a g e �  ��� � I  m t�� ���
�� .CONNECT0null��� ��� ctxt � o   m p���� 0 conid conId��  ��   s R      ������
�� .ascrerr ****      � ****��  ��   t k   | � � �  � � � l  | |�� � ���   � 2 , No Connection was selected, skip connecting    � � � � X   N o   C o n n e c t i o n   w a s   s e l e c t e d ,   s k i p   c o n n e c t i n g �  ��� � r   | � � � � m   |  � � � � � , N o   c o n n e c t i o n   s e l e c t e d � o      ���� 0 conid conId��  ��   	 m      � �V                                                                                      @ alis    �  Mac                        ̧V�H+  �Royal TSX.app                                                  ��΍Q        ����  	                Release     ̧:      ��q1    ,� � ��� �� �sr �r
 �A �} �| �~ �  lMac:Users: fx: Development: Mono: RoyalFamily: RoyalTSX: Managed: App: RoyalTSX: bin: Release: Royal TSX.app    R o y a l   T S X . a p p    M a c  ]Users/fx/Development/Mono/RoyalFamily/RoyalTSX/Managed/App/RoyalTSX/bin/Release/Royal TSX.app   /    	��  ��  ��     � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ' ! Helper Script for Chooser Dialog    � � � � B   H e l p e r   S c r i p t   f o r   C h o o s e r   D i a l o g �  ��� � i     � � � I      �� �����  0 numsfromchoice numsFromChoice �  � � � o      ���� 0 alist aList �  � � � o      ���� 0 aprompt aPrompt �  � � � o      ���� 0 atitle aTitle �  � � � o      ���� 	0 mults   �  � � � o      ���� 0 
canceltext 
CancelText �  ��� � o      ���� 0 oktext OKText��  ��   � k     � � �  � � � l     �� � ���   � aList is the original list to be numbered, aPrompt is the prompt text, aTitle is the choose from list window title, mults is true for multiple choices allowed and false for single choices, CancelText and OKText set the labels you want to appear on the Cancel and OK buttons.    � � � �&   a L i s t   i s   t h e   o r i g i n a l   l i s t   t o   b e   n u m b e r e d ,   a P r o m p t   i s   t h e   p r o m p t   t e x t ,   a T i t l e   i s   t h e   c h o o s e   f r o m   l i s t   w i n d o w   t i t l e ,   m u l t s   i s   t r u e   f o r   m u l t i p l e   c h o i c e s   a l l o w e d   a n d   f a l s e   f o r   s i n g l e   c h o i c e s ,   C a n c e l T e x t   a n d   O K T e x t   s e t   t h e   l a b e l s   y o u   w a n t   t o   a p p e a r   o n   t h e   C a n c e l   a n d   O K   b u t t o n s . �  � � � r      � � � J     ����   � o      ���� 0 numlist numList �  � � � r    	 � � � J    ����   � o      ���� 
0 chosen   �  � � � l  
 
�� � ���   � ; 5 Make a numbered list from the original in "numList".    � � � � j   M a k e   a   n u m b e r e d   l i s t   f r o m   t h e   o r i g i n a l   i n   " n u m L i s t " . �  � � � Y   
 * ��� � ��� � r    % � � � b    " � � � b     � � � l    ����� � c     � � � o    ���� 0 k   � m    ��
�� 
ctxt��  ��   � m     � � � � �  )   � n    ! � � � 4    !�� �
�� 
cobj � o     ���� 0 k   � o    ���� 0 alist aList � n       � � �  ;   # $ � o   " #���� 0 numlist numList�� 0 k   � m    ����  � I   �� ���
�� .corecnte****       **** � o    ���� 0 alist aList��  ��   �  � � � l  + +�� � ���   � , & Offer a choice from the numbered list    � � � � L   O f f e r   a   c h o i c e   f r o m   t h e   n u m b e r e d   l i s t �  � � � r   + < � � � I  + :�� � �
�� .gtqpchltns    @   @ ns   � o   + ,���� 0 numlist numList � �� � �
�� 
prmp � o   - .���� 0 aprompt aPrompt � �� � �
�� 
mlsl � o   / 0���� 	0 mults   � �� � �
�� 
appr � o   1 2���� 0 atitle aTitle � �� � �
�� 
cnbt � o   3 4���� 0 
canceltext 
CancelText � �� ���
�� 
okbt � o   5 6���� 0 oktext OKText��   � o      ���� 0 choices   �  ��� � Z   = � � ��� � � >  = @ � � � o   = >���� 0 choices   � m   > ?��
�� boovfals � l  C � � � � � k   C � � �  � � � l  C C�� � ���   � I C Extract the numbers only from the choices found in list "choices".    � � � � �   E x t r a c t   t h e   n u m b e r s   o n l y   f r o m   t h e   c h o i c e s   f o u n d   i n   l i s t   " c h o i c e s " . �  � � � Y   C } ��� � ��� � O  Q x   r   U w c   U t l  U p��~ n   U p 7  Y p�}	

�} 
ctxt	 m   ] _�|�| 
 l  ` o�{�z \   ` o l  a m�y�x n  a m l  b m�w�v I  b m�u�t
�u .sysooffslong    ��� null�t   �s
�s 
psof m   c d �  ) �r�q
�r 
psin 4   e i�p
�p 
cobj o   g h�o�o 0 j  �q  �w  �v    f   a b�y  �x   m   m n�n�n �{  �z   4   U Y�m
�m 
cobj o   W X�l�l 0 j  �  �~   m   p s�k
�k 
long n        ;   u v o   t u�j�j 
0 chosen   o   Q R�i�i 0 choices  �� 0 j   � m   F G�h�h  � I  G L�g�f
�g .corecnte****       **** o   G H�e�e 0 choices  �f  ��   � �d l  ~ �  L   ~ �!! o   ~ �c�c 
0 chosen   : 4 Return a list of item numbers for chosen list items     �"" h   R e t u r n   a   l i s t   o f   i t e m   n u m b e r s   f o r   c h o s e n   l i s t   i t e m s�d   � E ? i.e., something was chosen (empty selection defaults to false)    � �## ~   i . e . ,   s o m e t h i n g   w a s   c h o s e n   ( e m p t y   s e l e c t i o n   d e f a u l t s   t o   f a l s e )��   � l  � �$%&$ l  � �'()' L   � �** m   � ��b
�b boovfals(   pass back the false   ) �++ (   p a s s   b a c k   t h e   f a l s e% n h choices was false, the CancelText button was chosen (always returns false no matter what it is called).   & �,, �   c h o i c e s   w a s   f a l s e ,   t h e   C a n c e l T e x t   b u t t o n   w a s   c h o s e n   ( a l w a y s   r e t u r n s   f a l s e   n o   m a t t e r   w h a t   i t   i s   c a l l e d ) .��  ��       �a-./�a  - �`�_�`  0 numsfromchoice numsFromChoice
�_ .aevtoappnull  �   � ****. �^ ��]�\01�[�^  0 numsfromchoice numsFromChoice�] �Z2�Z 2  �Y�X�W�V�U�T�Y 0 alist aList�X 0 aprompt aPrompt�W 0 atitle aTitle�V 	0 mults  �U 0 
canceltext 
CancelText�T 0 oktext OKText�\  0 �S�R�Q�P�O�N�M�L�K�J�I�S 0 alist aList�R 0 aprompt aPrompt�Q 0 atitle aTitle�P 	0 mults  �O 0 
canceltext 
CancelText�N 0 oktext OKText�M 0 numlist numList�L 
0 chosen  �K 0 k  �J 0 choices  �I 0 j  1 �H�G ��F�E�D�C�B�A�@�?�>�=�<�;�:
�H .corecnte****       ****
�G 
ctxt
�F 
cobj
�E 
prmp
�D 
mlsl
�C 
appr
�B 
cnbt
�A 
okbt�@ 

�? .gtqpchltns    @   @ ns  
�> 
psof
�= 
psin�< 
�; .sysooffslong    ��� null
�: 
long�[ �jvE�OjvE�O k�j  kh ��&�%��/%�6F[OY��O������� 
E�O�f B 9k�j  kh 
� $*�/[�\[Zk\Z)���*�/� k2a &�6FU[OY��O�Y f/ �93�8�745�6
�9 .aevtoappnull  �   � ****3 k     �66  �5�5  �8  �7  4 �4�4 0 currid currId5  ��3�27�1 �0�/�.�-�,�+ ?�*�)�(�' ` d j m�&�%�$�#�"�!�  �
�3 
RCON
�2 
ID007  
�1 
PROT�0 0 conids conIds�/ 0 connames conNames
�. 
kocl
�- 
cobj
�, .corecnte****       ****
�+ 
OFKE
�* 
FRID�) 
�( .GETPROP0null��� ��� null�' 0 conname conName�& �%  0 numsfromchoice numsFromChoice�$ 0 	conchoice 	conChoice�# 0 conid conId
�" .CONNECT0null��� ��� ctxt�!  �   �6 �� �*�-�,�[�,\Z�81E�OjvE�O )�[��l 
kh  *����� E` O�_ %E�[OY��O)�a a fa a a + E` O ��_ /E` O_ j W X  a E` Uascr  ��ޭ