FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Global variables.     � 	 	 $   G l o b a l   v a r i a b l e s .   
  
 p         ������ 0 	thegoroot 	theGoRoot��        p         ������ 0 	thegopath 	theGoPath��        p         ������ 0 thedirectory theDirectory��        p         ������ 0 
thepackage 
thePackage��        p         ������ 0 	thebinary 	theBinary��        l     ��������  ��  ��        l     ��  ��    #  Perform initial preparation.     �   :   P e r f o r m   i n i t i a l   p r e p a r a t i o n .     !   i      " # " I      �������� 0 prepare  ��  ��   # k     � $ $  % & % l     �� ' (��   '   Get GOROOT.    ( � ) )    G e t   G O R O O T . &  * + * O     / , - , Z    . . / 0 1 . I   �� 2��
�� .coredoexbool        obj  2 c     3 4 3 m     5 5 � 6 6 " / u s r / l o c a l / g o / b i n 4 m    ��
�� 
psxf��   / r     7 8 7 m     9 9 � : :  / u s r / l o c a l / g o 8 o      ���� 0 	thegoroot 	theGoRoot 0  ; < ; I   �� =��
�� .coredoexbool        obj  = c     > ? > m     @ @ � A A  / o p t / g o / b i n ? m    ��
�� 
psxf��   <  B�� B r    ! C D C m     E E � F F  / o p t / g o D o      ���� 0 	thegoroot 	theGoRoot��   1 k   $ . G G  H I H I  $ )�� J��
�� .sysodlogaskr        TEXT J m   $ % K K � L L 2 N o   G o   i n s t a l l a t i o n   f o u n d !��   I  M�� M R   * .������
�� .ascrerr ****      � ****��  ��  ��   - m      N N�                                                                                  MACS  alis    t  Macintosh HD               ��F�H+   	�
Finder.app                                                      ��v:�        ����  	                CoreServices    ��*�      �v,�     	� 	�� 	��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   +  O P O l  0 0�� Q R��   Q    Get directory and binary.    R � S S 4   G e t   d i r e c t o r y   a n d   b i n a r y . P  T U T O  0 = V W V r   4 < X Y X n   4 : Z [ Z m   8 :��
�� 
file [ 4   4 8�� \
�� 
docu \ m   6 7����  Y o      ���� 0 thefile theFile W m   0 1 ] ]�                                                                                  R*ch  alis    N  Macintosh HD               ��F�H+   	�e
BBEdit.app                                                      ��ъc        ����  	                Applications    ��*�      ъF�     	�e  %Macintosh HD:Applications: BBEdit.app    
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��   U  ^ _ ^ O   > V ` a ` k   B U b b  c d c r   B L e f e c   B J g h g l  B H i���� i n   B H j k j m   F H��
�� 
ctnr k 4   B F�� l
�� 
file l o   D E���� 0 thefile theFile��  ��   h m   H I��
�� 
alis f o      ���� 0 thefilefolder theFileFolder d  m�� m r   M U n o n n  M S p q p 1   Q S��
�� 
pnam q 4   M Q�� r
�� 
file r o   O P���� 0 thefile theFile o o      ���� 0 thefilename theFileName��   a m   > ? s s�                                                                                  MACS  alis    t  Macintosh HD               ��F�H+   	�
Finder.app                                                      ��v:�        ����  	                CoreServices    ��*�      �v,�     	� 	�� 	��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   _  t u t Z   W n v w���� v H   W ] x x D   W \ y z y o   W X���� 0 thefilename theFileName z m   X [ { { � | |  . g o w k   ` j } }  ~  ~ I  ` g�� ���
�� .sysodlogaskr        TEXT � m   ` c � � � � � N I n v a l i d   f i l e   t y p e ,   n e e d   a c t i v e   G o   f i l e !��     ��� � L   h j����  ��  ��  ��   u  � � � r   o x � � � n   o t � � � 1   p t��
�� 
psxp � o   o p���� 0 thefilefolder theFileFolder � o      ���� 0 thedirectory theDirectory �  � � � r   y � � � � n   y � � � � 4   � ��� �
�� 
cobj � m   � ������� � I   y ��� ����� 0 tokenize   �  � � � o   z }���� 0 thedirectory theDirectory �  ��� � m   } � � � � � �  /��  ��   � o      ���� 0 	thebinary 	theBinary �  � � � l  � ��� � ���   �   Get GOPATH and package.    � � � � 0   G e t   G O P A T H   a n d   p a c k a g e . �  � � � r   � � � � � I   � ��� ����� 0 tokenize   �  � � � o   � ����� 0 thedirectory theDirectory �  ��� � m   � � � � � � � 
 / s r c /��  ��   � o      ����  0 thesourceparts theSourceParts �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � �����  0 thesourceparts theSourceParts � o      ���� 0 	thegopath 	theGoPath �  ��� � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � �����  0 thesourceparts theSourceParts � o      ���� 0 
thepackage 
thePackage��   !  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � $  Document the current package.    � � � � <   D o c u m e n t   t h e   c u r r e n t   p a c k a g e . �  � � � i     � � � I      �������� "0 documentpackage documentPackage��  ��   � k      � �  � � � I     �������� 0 prepare  ��  ��   �  ��� � I    �� �����  0 performcommand performCommand �  � � � b    
 � � � m     � � � � �  g o d o c   � o    	���� 0 
thepackage 
thePackage �  ��� � m   
 ��
�� boovtrue��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � "  Format the current package.    � � � � 8   F o r m a t   t h e   c u r r e n t   p a c k a g e . �  � � � i     � � � I      �������� 0 formatpackage formatPackage��  ��   � k      � �  � � � I     �������� 0 prepare  ��  ��   �  ��� � I    �� �����  0 performcommand performCommand �  � � � m     � � � � �  g o   f m t �  ��� � m    	��
�� boovfals��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � !  Build the current package.    � � � � 6   B u i l d   t h e   c u r r e n t   p a c k a g e . �  � � � i     � � � I      �������� 0 buildpackage buildPackage��  ��   � k      � �  � � � I     �������� 0 prepare  ��  ��   �  ��� � I    �� �����  0 performcommand performCommand �  � � � m     � � � � �  g o   b u i l d �  �� � m    	�~
�~ boovfals�  ��  ��   �  � � � l     �}�|�{�}  �|  �{   �  � � � l     �z � ��z   �    Test the current package.    � � � � 4   T e s t   t h e   c u r r e n t   p a c k a g e . �  � � � i     � � � I      �y ��x�y 0 testpackage testPackage �  �w  o      �v�v  0 acoverraceflag aCoverRaceFlag�w  �x   � k       I     �u�t�s�u 0 prepare  �t  �s   �r Z    �q o    �p�p  0 acoverraceflag aCoverRaceFlag I   
 �o�n�o  0 performcommand performCommand 	
	 m     � ( g o   t e s t   - c o v e r   - r a c e
 �m m    �l
�l boovtrue�m  �n  �q   I    �k�j�k  0 performcommand performCommand  m     �  g o   t e s t �i m    �h
�h boovfals�i  �j  �r   �  l     �g�f�e�g  �f  �e    l     �d�d   !  Test the current function.    � 6   T e s t   t h e   c u r r e n t   f u n c t i o n .  i     I      �c�b�a�c 0 testfunction testFunction�b  �a   k       !  I     �`�_�^�` 0 prepare  �_  �^  ! "#" r    $%$ I    �]&�\�] "0 getfunctionname getFunctionName& '�[' m    (( �))  T e s t�[  �\  % o      �Z�Z 0 thename theName# *�Y* I    �X+�W�X  0 performcommand performCommand+ ,-, b    ./. m    00 �11  g o   t e s t   - r u n  / o    �V�V 0 thename theName- 2�U2 m    �T
�T boovfals�U  �W  �Y   343 l     �S�R�Q�S  �R  �Q  4 565 l     �P78�P  7 %  Benchmark the current package.   8 �99 >   B e n c h m a r k   t h e   c u r r e n t   p a c k a g e .6 :;: i    <=< I      �O�N�M�O $0 benchmarkpackage benchmarkPackage�N  �M  = k     >> ?@? I     �L�K�J�L 0 prepare  �K  �J  @ A�IA I    �HB�G�H  0 performcommand performCommandB CDC m    EE �FF   g o   t e s t   - b e n c h   .D G�FG m    	�E
�E boovtrue�F  �G  �I  ; HIH l     �D�C�B�D  �C  �B  I JKJ l     �ALM�A  L &   Benchmark the current function.   M �NN @   B e n c h m a r k   t h e   c u r r e n t   f u n c t i o n .K OPO i    QRQ I      �@�?�>�@ &0 benchmarkfunction benchmarkFunction�?  �>  R k     SS TUT I     �=�<�;�= 0 prepare  �<  �;  U VWV r    XYX I    �:Z�9�: "0 getfunctionname getFunctionNameZ [�8[ m    \\ �]]  B e n c h m a r k�8  �9  Y o      �7�7 0 thename theNameW ^�6^ I    �5_�4�5  0 performcommand performCommand_ `a` b    bcb m    dd �ee  g o   t e s t   - b e n c h  c o    �3�3 0 thename theNamea f�2f m    �1
�1 boovtrue�2  �4  �6  P ghg l     �0�/�.�0  �/  �.  h iji l     �-kl�-  k   Vet the current package.   l �mm 2   V e t   t h e   c u r r e n t   p a c k a g e .j non i     #pqp I      �,�+�*�, 0 
vetpackage 
vetPackage�+  �*  q k     rr sts I     �)�(�'�) 0 prepare  �(  �'  t u�&u I    �%v�$�%  0 performcommand performCommandv wxw m    yy �zz   g o   t o o l   v e t   - v   .x {�#{ m    	�"
�" boovfals�#  �$  �&  o |}| l     �!� ��!  �   �  } ~~ l     ����  � , & Run main file of the current project.   � ��� L   R u n   m a i n   f i l e   o f   t h e   c u r r e n t   p r o j e c t . ��� i   $ '��� I      ���� 0 
runpackage 
runPackage� ��� o      �� "0 anargumentsflag anArgumentsFlag�  �  � k     -�� ��� I     ���� 0 prepare  �  �  � ��� Z    -����� o    �� "0 anargumentsflag anArgumentsFlag� k   
 #�� ��� r   
 ��� l  
 ���� n   
 ��� 1    �
� 
ttxt� l  
 ���� I  
 ���
� .sysodlogaskr        TEXT� l  
 ���� b   
 ��� b   
 ��� m   
 �� ��� . A r g u m e n t s   f o r   r u n n i n g   '� o    �� 0 	thebinary 	theBinary� m    �� ���  ' :�  �  � �
��	
�
 
dtxt� m    �� ���  �	  �  �  �  �  � o      �� 0 thearguments theArguments� ��� I    #����  0 performcommand performCommand� ��� l   ���� b    ��� m    �� ��� ( g o   r u n   * [ ^ _ t e s t ] . g o  � o    �� 0 thearguments theArguments�  �  � ��� m    � 
�  boovtrue�  �  �  �  � I   & -�������  0 performcommand performCommand� ��� m   ' (�� ��� & g o   r u n   * [ ^ _ t e s t ] . g o� ���� m   ( )��
�� boovtrue��  ��  �  � ��� l     ��������  ��  ��  � ��� l     ������  � A ; Perform a shell command in a safe way and show the output.   � ��� v   P e r f o r m   a   s h e l l   c o m m a n d   i n   a   s a f e   w a y   a n d   s h o w   t h e   o u t p u t .� ��� i   ( +��� I      �������  0 performcommand performCommand� ��� o      ���� 0 acommand aCommand� ���� o      ���� 0 anoutputflag anOutputFlag��  ��  � k     �� ��� r     ��� b     ��� b     ��� m     �� ���  e x p o r t   G O R O O T =� o    ���� 0 	thegoroot 	theGoRoot� m    �� ���    & &  � o      ���� 0 thegorootpart theGoRootPart� ��� r    ��� b    ��� b    ��� m    	�� ���  e x p o r t   G O P A T H =� o   	 
���� 0 	thegopath 	theGoPath� m    �� ���    & &  � o      ���� 0 thegopathpart theGoPathPart� ��� r    ��� m    �� ��� B e x p o r t   P A T H = $ P A T H : $ G O R O O T / b i n   & &  � o      ���� 0 thepathpart thePathPart� ��� r    ��� b    ��� b    ��� m    �� ���  c d  � o    ���� 0 thedirectory theDirectory� m    �� ���    & &  � o      ���� 0 thechdirpart theChDirPart� ��� r    '��� b    %��� b    #��� b    !��� b    ��� o    ���� 0 thegorootpart theGoRootPart� o    ���� 0 thegopathpart theGoPathPart� o     ���� 0 thepathpart thePathPart� o   ! "���� 0 thechdirpart theChDirPart� o   # $���� 0 acommand aCommand� o      ���� 0 
thecommand 
theCommand� ��� r   ( 1� � b   ( / b   ( - b   ( + m   ( ) �  P e r f o r m e d   o   ) *���� 0 acommand aCommand m   + ,		 �

    i n   o   - .���� 0 thedirectory theDirectory  o      ���� 0 thename theName� �� Q   2  k   5 T  r   5 < I  5 :����
�� .sysoexecTEXT���     TEXT o   5 6���� 0 
thecommand 
theCommand��   o      ���� 0 	theoutput 	theOutput �� Z   = T�� o   = >���� 0 anoutputflag anOutputFlag I   A G������ 0 
showoutput 
showOutput �� o   B C���� 0 	theoutput 	theOutput��  ��  ��   I   J T������ $0 shownotification showNotification �� b   K P b   K N  m   K L!! �""  P e r f o r m e d    o   L M���� 0 acommand aCommand m   N O## �$$ 
 :   O K !��  ��  ��   R      ��%��
�� .ascrerr ****      � ****% o      ���� 0 errmsg errMsg��   k   \ && '(' r   \ d)*) I   \ b��+���� 0 parseresults parseResults+ ,��, o   ] ^���� 0 errmsg errMsg��  ��  * o      ���� 0 
theresults 
theResults( -��- Z   e ./��0. ?   e l121 l  e j3����3 I  e j��4��
�� .corecnte****       ****4 o   e f���� 0 
theresults 
theResults��  ��  ��  2 m   j k����  / I   o v��5���� 0 showresults showResults5 676 o   p q���� 0 thename theName7 8��8 o   q r���� 0 
theresults 
theResults��  ��  ��  0 I   y ��9���� 0 
showoutput 
showOutput9 :��: o   z {���� 0 errmsg errMsg��  ��  ��  ��  � ;<; l     ��������  ��  ��  < =>= l     ��?@��  ?   Show a notification.   @ �AA *   S h o w   a   n o t i f i c a t i o n .> BCB i   , /DED I      ��F���� $0 shownotification showNotificationF G��G o      ���� 0 anotification aNotification��  ��  E O     
HIH I   	��J��
�� .sysonotfnull��� ��� TEXTJ o    ���� 0 anotification aNotification��  I m     KK�                                                                                  R*ch  alis    N  Macintosh HD               ��F�H+   	�e
BBEdit.app                                                      ��ъc        ����  	                Applications    ��*�      ъF�     	�e  %Macintosh HD:Applications: BBEdit.app    
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  C LML l     ��������  ��  ��  M NON l     ��PQ��  P A ; Show the output of a command in the Unix Worksheet Window.   Q �RR v   S h o w   t h e   o u t p u t   o f   a   c o m m a n d   i n   t h e   U n i x   W o r k s h e e t   W i n d o w .O STS i   0 3UVU I      ��W���� 0 
showoutput 
showOutputW X��X o      ���� 0 anoutput anOutput��  ��  V O     &YZY k    %[[ \]\ r    	^_^ 1    ��
�� 
UnxW_ o      ���� 0 theworksheet theWorksheet] `��` O   
 %aba k    $cc ded I   ��f��
�� .miscslctnull��� ��� obj f n    ghg 9    ��
�� 
cinsh 4   ��i
�� 
cha i m    ��������  e jkj r    lml o    ���� 0 anoutput anOutputm 1    ��
�� 
puslk n��n I   $������
�� .miscslctnull��� ��� obj ��  ��  ��  b o   
 ���� 0 theworksheet theWorksheet��  Z m     oo�                                                                                  R*ch  alis    N  Macintosh HD               ��F�H+   	�e
BBEdit.app                                                      ��ъc        ����  	                Applications    ��*�      ъF�     	�e  %Macintosh HD:Applications: BBEdit.app    
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  T pqp l     ��������  ��  ��  q rsr l     ��tu��  t B < Analyse the results of a build command and show them in the   u �vv x   A n a l y s e   t h e   r e s u l t s   o f   a   b u i l d   c o m m a n d   a n d   s h o w   t h e m   i n   t h es wxw l     ��yz��  y   results browser.   z �{{ "   r e s u l t s   b r o w s e r .x |}| i   4 7~~ I      ������� 0 showresults showResults� ��� o      ���� 0 aname aName� ���� o      ���� 0 aresult aResult��  ��   O     ��� k    �� ��� I   �����
�� .corecrel****      � null��  � ����
�� 
kocl� m    ��
�� 
RslW� ����
�� 
data� o    	���� 0 aresult aResult� �����
�� 
prdt� K   
 �� �����
�� 
pnam� o    ���� 0 aname aName��  ��  � ���� I   �����
�� .miscactvnull��� ��� obj ��  �  ��  � m     ���                                                                                  R*ch  alis    N  Macintosh HD               ��F�H+   	�e
BBEdit.app                                                      ��ъc        ����  	                Applications    ��*�      ъF�     	�e  %Macintosh HD:Applications: BBEdit.app    
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  } ��� l     �~�}�|�~  �}  �|  � ��� l     �{���{  � 9 3 Parse the results line by line and create the data   � ��� f   P a r s e   t h e   r e s u l t s   l i n e   b y   l i n e   a n d   c r e a t e   t h e   d a t a� ��� l     �z���z  �   for the result browser.   � ��� 0   f o r   t h e   r e s u l t   b r o w s e r .� ��� i   8 ;��� I      �y��x�y 0 parseresults parseResults� ��w� o      �v�v 0 anoutput anOutput�w  �x  � O     ���� k    ��� ��� r    ��� J    �u�u  � o      �t�t 0 
theresults 
theResults� ��� r   	 ��� n   	 ��� 2  
 �s
�s 
cpar� o   	 
�r�r 0 anoutput anOutput� o      �q�q 0 thelines theLines� ��� X    ���p�� k    ��� ��� r    (��� n   &��� I     &�o��n�o 0 tokenize  � ��� o     !�m�m 0 nextline nextLine� ��l� m   ! "�� ���  :�l  �n  �  f     � o      �k�k 0 	thetokens 	theTokens� ��j� Z   ) ����i�h� ?  ) 0��� l  ) .��g�f� I  ) .�e��d
�e .corecnte****       ****� o   ) *�c�c 0 	thetokens 	theTokens�d  �g  �f  � m   . /�b�b � Q   3 ����a� k   6 ~�� ��� r   6 E��� n  6 C��� I   7 C�`��_�` 0 join  � ��� J   7 >�� ��� o   7 8�^�^ 0 thedirectory theDirectory� ��]� n   8 <��� 4   9 <�\�
�\ 
cobj� m   : ;�[�[ � o   8 9�Z�Z 0 	thetokens 	theTokens�]  � ��Y� m   > ?�� ���  /�Y  �_  �  f   6 7� o      �X�X 0 thefile theFile� ��� r   F N��� c   F L��� l  F J��W�V� n   F J��� 4   G J�U�
�U 
cobj� m   H I�T�T � o   F G�S�S 0 	thetokens 	theTokens�W  �V  � m   J K�R
�R 
nmbr� o      �Q�Q 0 theline theLine� ��� r   O [��� n   O Y��� 7  P Y�P��
�P 
cobj� m   T V�O�O �  ;   W X� o   O P�N�N 0 	thetokens 	theTokens� o      �M�M $0 themessagetokens theMessageTokens� ��� r   \ e��� n  \ c��� I   ] c�L��K�L 0 join  � ��� o   ] ^�J�J $0 themessagetokens theMessageTokens� ��I� m   ^ _�� ���  :�I  �K  �  f   \ ]� o      �H�H 0 
themessage 
theMessage� ��� r   f y   K   f w �G
�G 
Ersl m   g h�F
�F ErslErr  �E
�E 
Efil o   i j�D�D 0 thefile theFile �C
�C 
Elin l  k o	�B�A	 n   k o

 4   l o�@
�@ 
cobj m   m n�?�?  o   k l�>�> 0 	thetokens 	theTokens�B  �A   �=�<
�= 
Etxt o   r s�;�; 0 
themessage 
theMessage�<   o      �:�: 0 
nextresult 
nextResult� �9 s   z ~ o   z {�8�8 0 
nextresult 
nextResult n        ;   | } o   { |�7�7 0 
theresults 
theResults�9  � R      �6�5�4
�6 .ascrerr ****      � ****�5  �4  �a  �i  �h  �j  �p 0 nextline nextLine� o    �3�3 0 thelines theLines� �2 L   � � o   � ��1�1 0 
theresults 
theResults�2  � m     �                                                                                  R*ch  alis    N  Macintosh HD               ��F�H+   	�e
BBEdit.app                                                      ��ъc        ����  	                Applications    ��*�      ъF�     	�e  %Macintosh HD:Applications: BBEdit.app    
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  �  l     �0�/�.�0  �/  �.    l     �-�-   ? 9 Get test or benchmark function name for cursor position.    � r   G e t   t e s t   o r   b e n c h m a r k   f u n c t i o n   n a m e   f o r   c u r s o r   p o s i t i o n .  i   < ?  I      �,!�+�, "0 getfunctionname getFunctionName! "�*" o      �)�) 0 atype aType�*  �+    k     ?## $%$ O     <&'& O    ;()( k    :** +,+ r    -.- b    /0/ b    121 m    33 �44 
 f u n c  2 o    �(�( 0 atype aType0 m    55 �66 " [ A - Z ] [ a - z A - Z 0 - 9 ] *. o      �'�' 0 
thepattern 
thePattern, 787 r    #9:9 I   !�&;<
�& .R*chFindMtch���     TEXT; o    �%�% 0 
thepattern 
thePattern< �$=�#
�$ 
Opts= K    >> �"?@
�" 
SMod? m    �!
�! SModGrep@ � AB
�  
RvrsA m    �
� boovtrueB �C�
� 
OrslC m    �
� boovfals�  �#  : o      �� 0 thematch theMatch8 D�D Z   $ :EF��E n   $ (GHG 1   % '�
� 
Fnd?H o   $ %�� 0 thematch theMatchF k   + 6II JKJ r   + 3LML n   + 1NON 4 . 1�P
� 
cworP m   / 0�� O n   + .QRQ 1   , .�
� 
MTxtR o   + ,�� 0 thematch theMatchM o      �� 0 thename theNameK S�S L   4 6TT o   4 5�� 0 thename theName�  �  �  �  ) 4    �U
� 
TxtWU m    �� ' m     VV�                                                                                  R*ch  alis    N  Macintosh HD               ��F�H+   	�e
BBEdit.app                                                      ��ъc        ����  	                Applications    ��*�      ъF�     	�e  %Macintosh HD:Applications: BBEdit.app    
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  % W�W L   = ?XX m   = >YY �ZZ  .�   [\[ l     ��
�	�  �
  �	  \ ]^] l     �_`�  _ 5 / Split a text into parts by a passed delimiter.   ` �aa ^   S p l i t   a   t e x t   i n t o   p a r t s   b y   a   p a s s e d   d e l i m i t e r .^ bcb i   @ Cded I      �f�� 0 tokenize  f ghg o      �� 0 atext aTexth i�i o      �� 0 
adelimiter 
aDelimiter�  �  e k     jj klk r     mnm n    opo 1    �
� 
txdlp 1     �
� 
ascrn o      � �  $0 theprevdelimiter thePrevDelimiterl qrq r    sts o    ���� 0 
adelimiter 
aDelimitert n     uvu 1    
��
�� 
txdlv 1    ��
�� 
ascrr wxw r    yzy n   {|{ 2   ��
�� 
citm| o    ���� 0 atext aTextz o      ���� 0 	thetokens 	theTokensx }~} r    � o    ���� $0 theprevdelimiter thePrevDelimiter� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr~ ���� L    �� o    ���� 0 	thetokens 	theTokens��  c ��� l     ��������  ��  ��  � ��� l     ������  � 9 3 Join a list into a text with the passed delimiter.   � ��� f   J o i n   a   l i s t   i n t o   a   t e x t   w i t h   t h e   p a s s e d   d e l i m i t e r .� ��� i   D G��� I      ������� 0 join  � ��� o      ���� 0 alist aList� ���� o      ���� 0 
adelimiter 
aDelimiter��  ��  � k     �� ��� r     ��� m     �� ���  � o      ���� 0 	theretval 	theRetVal� ��� r    	��� n   ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� o      ���� $0 theprevdelimiter thePrevDelimiter� ��� r   
 ��� o   
 ���� 0 
adelimiter 
aDelimiter� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� c    ��� o    ���� 0 alist aList� m    ��
�� 
TEXT� o      ���� 0 	theretval 	theRetVal� ��� r    ��� o    ���� $0 theprevdelimiter thePrevDelimiter� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L    �� o    ���� 0 	theretval 	theRetVal��  � ���� l     ��������  ��  ��  ��       �����������������������  � �������������������������������������� 0 prepare  �� "0 documentpackage documentPackage�� 0 formatpackage formatPackage�� 0 buildpackage buildPackage�� 0 testpackage testPackage�� 0 testfunction testFunction�� $0 benchmarkpackage benchmarkPackage�� &0 benchmarkfunction benchmarkFunction�� 0 
vetpackage 
vetPackage�� 0 
runpackage 
runPackage��  0 performcommand performCommand�� $0 shownotification showNotification�� 0 
showoutput 
showOutput�� 0 showresults showResults�� 0 parseresults parseResults�� "0 getfunctionname getFunctionName�� 0 tokenize  �� 0 join  � �� #���������� 0 prepare  ��  ��  � ���������� 0 thefile theFile�� 0 thefilefolder theFileFolder�� 0 thefilename theFileName��  0 thesourceparts theSourceParts�  N 5���� 9�� @ E K�� ]���������� { ����� ��������� �����
�� 
psxf
�� .coredoexbool        obj �� 0 	thegoroot 	theGoRoot
�� .sysodlogaskr        TEXT
�� 
docu
�� 
file
�� 
ctnr
�� 
alis
�� 
pnam
�� 
psxp�� 0 thedirectory theDirectory�� 0 tokenize  
�� 
cobj������ 0 	thebinary 	theBinary�� 0 	thegopath 	theGoPath�� 0 
thepackage 
thePackage�� �� ,��&j  �E�Y ��&j  �E�Y �j 	O)jhUO� 
*�k/�,E�UO� *�/�,�&E�O*�/�,E�UO�a  a j 	OhY hO�a ,E` O*_ a l+ a a /E` O*_ a l+ E�O�a k/E` O�a l/E` � �� ����������� "0 documentpackage documentPackage��  ��  �  � �� ������� 0 prepare  �� 0 
thepackage 
thePackage��  0 performcommand performCommand�� *j+  O*��%el+ � �� ����������� 0 formatpackage formatPackage��  ��  �  � �� ����� 0 prepare  ��  0 performcommand performCommand�� *j+  O*�fl+ � �� ����������� 0 buildpackage buildPackage��  ��  �  � �� ����� 0 prepare  ��  0 performcommand performCommand�� *j+  O*�fl+ � �� ����������� 0 testpackage testPackage�� ����� �  ����  0 acoverraceflag aCoverRaceFlag��  � ����  0 acoverraceflag aCoverRaceFlag� ������ 0 prepare  ��  0 performcommand performCommand�� *j+  O� *�el+ Y 	*�fl+ � ������������ 0 testfunction testFunction��  ��  � ���� 0 thename theName� ��(��0���� 0 prepare  �� "0 getfunctionname getFunctionName��  0 performcommand performCommand�� *j+  O*�k+ E�O*�%fl+ � ��=���������� $0 benchmarkpackage benchmarkPackage��  ��  �  � ��E���� 0 prepare  ��  0 performcommand performCommand�� *j+  O*�el+ � ��R��������� &0 benchmarkfunction benchmarkFunction��  ��  � �~�~ 0 thename theName� �}\�|d�{�} 0 prepare  �| "0 getfunctionname getFunctionName�{  0 performcommand performCommand� *j+  O*�k+ E�O*�%el+ � �zq�y�x���w�z 0 
vetpackage 
vetPackage�y  �x  �  � �vy�u�v 0 prepare  �u  0 performcommand performCommand�w *j+  O*�fl+ � �t��s�r���q�t 0 
runpackage 
runPackage�s �p��p �  �o�o "0 anargumentsflag anArgumentsFlag�r  � �n�m�n "0 anargumentsflag anArgumentsFlag�m 0 thearguments theArguments� �l��k��j��i�h��g��l 0 prepare  �k 0 	thebinary 	theBinary
�j 
dtxt
�i .sysodlogaskr        TEXT
�h 
ttxt�g  0 performcommand performCommand�q .*j+  O� ��%�%��l �,E�O*�%el+ 	Y 	*�el+ 	� �f��e�d���c�f  0 performcommand performCommand�e �b��b �  �a�`�a 0 acommand aCommand�` 0 anoutputflag anOutputFlag�d  � �_�^�]�\�[�Z�Y�X�W�V�U�_ 0 acommand aCommand�^ 0 anoutputflag anOutputFlag�] 0 thegorootpart theGoRootPart�\ 0 thegopathpart theGoPathPart�[ 0 thepathpart thePathPart�Z 0 thechdirpart theChDirPart�Y 0 
thecommand 
theCommand�X 0 thename theName�W 0 	theoutput 	theOutput�V 0 errmsg errMsg�U 0 
theresults 
theResults� ��T���S����R�	�Q�P!#�O�N�M�L�K�J�T 0 	thegoroot 	theGoRoot�S 0 	thegopath 	theGoPath�R 0 thedirectory theDirectory
�Q .sysoexecTEXT���     TEXT�P 0 
showoutput 
showOutput�O $0 shownotification showNotification�N 0 errmsg errMsg�M  �L 0 parseresults parseResults
�K .corecnte****       ****�J 0 showresults showResults�c ���%�%E�O��%�%E�O�E�O��%�%E�O��%�%�%�%E�O�%�%�%E�O $�j E�O� *�k+ Y *�%�%k+ W *X  *�k+ E�O�j j *��l+ Y *�k+ � �IE�H�G���F�I $0 shownotification showNotification�H �E��E �  �D�D 0 anotification aNotification�G  � �C�C 0 anotification aNotification� K�B
�B .sysonotfnull��� ��� TEXT�F � �j U� �AV�@�?���>�A 0 
showoutput 
showOutput�@ �=��= �  �<�< 0 anoutput anOutput�?  � �;�:�; 0 anoutput anOutput�: 0 theworksheet theWorksheet� o�9�8�7�6�5
�9 
UnxW
�8 
cha 
�7 
cins
�6 .miscslctnull��� ��� obj 
�5 
pusl�> '� #*�,E�O� *�i/�4j O�*�,FO*j UU� �4�3�2���1�4 0 showresults showResults�3 �0��0 �  �/�.�/ 0 aname aName�. 0 aresult aResult�2  � �-�,�- 0 aname aName�, 0 aresult aResult� 	��+�*�)�(�'�&�%�$
�+ 
kocl
�* 
RslW
�) 
data
�( 
prdt
�' 
pnam�& 
�% .corecrel****      � null
�$ .miscactvnull��� ��� obj �1 � *�����l� O*j U� �#��"�!��� �# 0 parseresults parseResults�" ��� �  �� 0 anoutput anOutput�!  � 
����������� 0 anoutput anOutput� 0 
theresults 
theResults� 0 thelines theLines� 0 nextline nextLine� 0 	thetokens 	theTokens� 0 thefile theFile� 0 theline theLine� $0 themessagetokens theMessageTokens� 0 
themessage 
theMessage� 0 
nextresult 
nextResult� �������������
�	�����
� 
cpar
� 
kocl
� 
cobj
� .corecnte****       ****� 0 tokenize  � 0 thedirectory theDirectory� 0 join  
� 
nmbr
� 
Ersl
�
 ErslErr 
�	 
Efil
� 
Elin
� 
Etxt� �  �  �  �� �jvE�O��-E�O ��[��l kh )��l+ E�O�j l Y M)Ǥ�k/lv�l+ 	E�O��l/�&E�O�[�\[Zm\62E�O)��l+ 	E�O�����l/a �a E�O��6GW X  hY h[OY��O�U� � ����� � "0 getfunctionname getFunctionName� ����� �  ���� 0 atype aType�  � ���������� 0 atype aType�� 0 
thepattern 
thePattern�� 0 thematch theMatch�� 0 thename theName� V��35��������������������Y
�� 
TxtW
�� 
Opts
�� 
SMod
�� SModGrep
�� 
Rvrs
�� 
Orsl�� 
�� .R*chFindMtch���     TEXT
�� 
Fnd?
�� 
MTxt
�� 
cwor�  @� 9*�k/ 1�%�%E�O�����e�f�l 
E�O��,E ��,�l/E�O�Y hUUO�� ��e���������� 0 tokenize  �� ����� �  ������ 0 atext aText�� 0 
adelimiter 
aDelimiter��  � ���������� 0 atext aText�� 0 
adelimiter 
aDelimiter�� $0 theprevdelimiter thePrevDelimiter�� 0 	thetokens 	theTokens� ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO�� ������������� 0 join  �� ����� �  ������ 0 alist aList�� 0 
adelimiter 
aDelimiter��  � ���������� 0 alist aList�� 0 
adelimiter 
aDelimiter�� 0 	theretval 	theRetVal�� $0 theprevdelimiter thePrevDelimiter� �������
�� 
ascr
�� 
txdl
�� 
TEXT�� �E�O��,E�O���,FO��&E�O���,FO�ascr  ��ޭ