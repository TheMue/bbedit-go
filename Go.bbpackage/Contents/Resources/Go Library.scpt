FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Global variables.     � 	 	 $   G l o b a l   v a r i a b l e s .   
  
 p         ������ 0 	thegoroot 	theGoRoot��        p         ������ 0 	thegopath 	theGoPath��        p         ������ 0 thegosrcpath theGoSrcPath��        p         ������ 0 thedirectory theDirectory��        p         ������ 0 
thepackage 
thePackage��        p         ������ 0 	thebinary 	theBinary��        p         ������ &0 theidentifiername theIdentifierName��         p       ! ! ������ 0 thetestname theTestName��      " # " p       $ $ ������ $0 thebenchmarkname theBenchmarkName��   #  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   )   Run the Go tool.    * � + + "   R u n   t h e   G o   t o o l . (  , - , l     .���� . I     �������� 0 gotool goTool��  ��  ��  ��   -  / 0 / l     ��������  ��  ��   0  1 2 1 l     �� 3 4��   3 #  Perform initial preparation.    4 � 5 5 :   P e r f o r m   i n i t i a l   p r e p a r a t i o n . 2  6 7 6 i      8 9 8 I      �������� 0 prepare  ��  ��   9 k     � : :  ; < ; l     �� = >��   =   Get GOROOT.    > � ? ?    G e t   G O R O O T . <  @ A @ O     ? B C B Z    > D E F G D I   �� H��
�� .coredoexnull���     obj  H c     I J I m     K K � L L " / u s r / l o c a l / g o / b i n J m    ��
�� 
psxf��   E r     M N M m     O O � P P  / u s r / l o c a l / g o N o      ���� 0 	thegoroot 	theGoRoot F  Q R Q I   �� S��
�� .coredoexnull���     obj  S c     T U T m     V V � W W  / o p t / g o / b i n U m    ��
�� 
psxf��   R  X Y X r    ! Z [ Z m     \ \ � ] ]  / o p t / g o [ o      ���� 0 	thegoroot 	theGoRoot Y  ^ _ ^ I  $ +�� `��
�� .coredoexnull���     obj  ` c   $ ' a b a m   $ % c c � d d * / u s r / l o c a l / g o / c u r r e n t b m   % &��
�� 
psxf��   _  e�� e r   . 1 f g f m   . / h h � i i * / u s r / l o c a l / g o / c u r r e n t g o      ���� 0 	thegoroot 	theGoRoot��   G k   4 > j j  k l k I  4 9�� m��
�� .sysodlogaskr        TEXT m m   4 5 n n � o o 2 N o   G o   i n s t a l l a t i o n   f o u n d !��   l  p�� p R   : >������
�� .ascrerr ****      � ****��  ��  ��   C m      q q�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   A  r s r l  @ @�� t u��   t    Get directory and binary.    u � v v 4   G e t   d i r e c t o r y   a n d   b i n a r y . s  w x w O  @ M y z y r   D L { | { n   D J } ~ } m   H J��
�� 
file ~ 4   D H�� 
�� 
docu  m   F G����  | o      ���� 0 thefile theFile z m   @ A � ��                                                                                  R*ch  alis    "  Macintosh HD                   BD ����
BBEdit.app                                                     ����            ����  
 cu             Applications  /:Applications:BBEdit.app/   
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��   x  � � � O   N j � � � k   R i � �  � � � r   R ^ � � � c   R \ � � � l  R X ����� � n   R X � � � m   V X��
�� 
ctnr � 4   R V�� �
�� 
file � o   T U���� 0 thefile theFile��  ��   � m   X [��
�� 
alis � o      ���� 0 thefilefolder theFileFolder �  ��� � r   _ i � � � n  _ g � � � 1   c g��
�� 
pnam � 4   _ c�� �
�� 
file � o   a b���� 0 thefile theFile � o      ���� 0 thefilename theFileName��   � m   N O � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � Z   k � � ����� � H   k q � � D   k p � � � o   k l���� 0 thefilename theFileName � m   l o � � � � �  . g o � k   t ~ � �  � � � I  t {�� ���
�� .sysodlogaskr        TEXT � m   t w � � � � � N I n v a l i d   f i l e   t y p e ,   n e e d   a c t i v e   G o   f i l e !��   �  ��� � L   | ~����  ��  ��  ��   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 thefilefolder theFileFolder � o      ���� 0 thedirectory theDirectory �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � ������� � I   � ��� ����� 0 tokenize   �  � � � o   � ����� 0 thedirectory theDirectory �  ��� � m   � � � � � � �  /��  ��   � o      ���� 0 	thebinary 	theBinary �  � � � l  � ��� � ���   �   Get GOPATH and package.    � � � � 0   G e t   G O P A T H   a n d   p a c k a g e . �  � � � r   � � � � � I   � ��� ����� 0 tokenize   �  � � � o   � ����� 0 thedirectory theDirectory �  ��� � m   � � � � � � � 
 / s r c /��  ��   � o      ����  0 thesourceparts theSourceParts �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � �����  0 thesourceparts theSourceParts � o      ���� 0 	thegopath 	theGoPath �  � � � r   � � � � � b   � � � � � o   � ����� 0 	thegopath 	theGoPath � m   � � � � � � � 
 / s r c / � o      ���� 0 thegosrcpath theGoSrcPath �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � �����  0 thesourceparts theSourceParts � o      ���� 0 
thepackage 
thePackage �  � � � l  � ��� � ���   �   Current identifier.    � � � � (   C u r r e n t   i d e n t i f i e r . �  � � � r   � � � � � I   � ��������� &0 getidentifiername getIdentifierName��  ��   � o      ���� &0 theidentifiername theIdentifierName �  � � � l  � ��� � ���   � "  Test or benchmark function.    � � � � 8   T e s t   o r   b e n c h m a r k   f u n c t i o n . �  � � � r   � � � � � I   � ��� ����� "0 getfunctionname getFunctionName �  ��� � m   � � � � � � �  T e s t��  ��   � o      ���� 0 thetestname theTestName �  ��� � r   � � � � � I   � ��� ����� "0 getfunctionname getFunctionName �  ��� � m   � � � � � � �  B e n c h m a r k��  ��   � o      ���� $0 thebenchmarkname theBenchmarkName��   7  � � � l     ��������  ��  ��   �  � � � l     �� ��    : 4 Run the go tool by selecting an action from a menu.    � h   R u n   t h e   g o   t o o l   b y   s e l e c t i n g   a n   a c t i o n   f r o m   a   m e n u . �  i     I      �������� 0 gotool goTool��  ��   k    � 	 I     ��~�}� 0 prepare  �~  �}  	 

 r    , J    *  b     b    	 m     � 4 F i n d   f u n c t i o n   d e f i n i t i o n   ' o    �|�| &0 theidentifiername theIdentifierName m   	 
 �  '  m     �  F o r m a t  m     �   
 B u i l d !"! m    ## �$$  I n s t a l l" %&% m    '' �((  R u n   . . .& )*) m    ++ �,, 
 C l e a n* -.- m    // �00  T e s t. 121 m    33 �44 J T e s t   w i t h   c o v e r a g e   a n d   r a c e   d e t e c t i o n2 565 m    77 �88  B e n c h m a r k6 9:9 m    ;; �<<  M o d   i n i t: =>= m    ?? �@@  M o d   t i d y> ABA m    CC �DD  M o d   d o w n l o a dB EFE m    GG �HH  M o d   v e r i f yF IJI m    KK �LL  F i xJ MNM m    OO �PP  V e tN QRQ m     SS �TT  L i s tR UVU m     #WW �XX  E n v i r o n m e n tV Y�{Y m   # &ZZ �[[   D o c u m e n t   p a c k a g e�{   o      �z�z 0 
therawmenu 
theRawMenu \]\ r   - 1^_^ J   - /�y�y  _ o      �x�x 0 themenu theMenu] `a` X   2 �b�wcb k   F �dd efe r   F Kghg b   F Iiji o   F G�v�v 0 themenu theMenuj o   G H�u�u 0 
amenuentry 
aMenuEntryh o      �t�t 0 themenu theMenuf klk Z   L ymn�s�rm F   L copo l  L Sq�q�pq >  L Srsr o   L O�o�o 0 thetestname theTestNames m   O Rtt �uu  �q  �p  p l  V _v�n�mv =  V _wxw n   V [yzy 1   W [�l
�l 
pcntz o   V W�k�k 0 
amenuentry 
aMenuEntryx m   [ ^{{ �||  T e s t�n  �m  n r   f u}~} b   f s� o   f g�j�j 0 themenu theMenu� l  g r��i�h� b   g r��� b   g n��� m   g j�� ��� & T e s t   t h e   f u n c t i o n   '� o   j m�g�g 0 thetestname theTestName� m   n q�� ���  '�i  �h  ~ o      �f�f 0 themenu theMenu�s  �r  l ��e� Z   z ����d�c� F   z ���� l  z ���b�a� >  z ���� o   z }�`�` $0 thebenchmarkname theBenchmarkName� m   } ��� ���  �b  �a  � l  � ���_�^� =  � ���� n   � ���� 1   � ��]
�] 
pcnt� o   � ��\�\ 0 
amenuentry 
aMenuEntry� m   � ��� ���  B e n c h m a r k�_  �^  � r   � ���� b   � ���� o   � ��[�[ 0 themenu theMenu� l  � ���Z�Y� b   � ���� b   � ���� m   � ��� ��� 0 B e n c h m a r k   t h e   f u n c t i o n   '� o   � ��X�X $0 thebenchmarkname theBenchmarkName� m   � ��� ���  '�Z  �Y  � o      �W�W 0 themenu theMenu�d  �c  �e  �w 0 
amenuentry 
aMenuEntryc o   5 6�V�V 0 
therawmenu 
theRawMenua ��� I  � ��U��
�U .gtqpchltns    @   @ ns  � o   � ��T�T 0 themenu theMenu� �S��
�S 
appr� m   � ��� ���  G o   T o o l   v 0 . 8 . 0� �R��
�R 
prmp� m   � ��� ��� ( C h o o s e   y o u r   c o m m a n d :� �Q��P
�Q 
inSL� J   � ��� ��O� m   � ��� ���  T e s t�O  �P  � ��N� Z   �����M�L� >  � ���� l  � ���K�J� 1   � ��I
�I 
rslt�K  �J  � m   � ��H
�H boovfals� k   ���� ��� r   � ���� n   � ���� 4   � ��G�
�G 
cobj� m   � ��F�F � 1   � ��E
�E 
rslt� o      �D�D 0 theselection theSelection� ��C� Z   ������B� C   � ���� o   � ��A�A 0 theselection theSelection� m   � ��� ��� 0 F i n d   f u n c t i o n   d e f i n i t i o n� I   � ��@��?�@  0 finddefinition findDefinition� ��>� o   � ��=�= &0 theidentifiername theIdentifierName�>  �?  � ��� =  � ���� o   � ��<�< 0 theselection theSelection� m   � ��� ���  F o r m a t� ��� I   � ��;��:�;  0 performcommand performCommand� ��� m   � ��� ���  g o   f m t� ��9� m   � ��8
�8 boovfals�9  �:  � ��� = ��� o  �7�7 0 theselection theSelection� m  �� ��� 
 B u i l d� ��� I  	�6��5�6  0 performcommand performCommand� ��� m  
�� ���  g o   b u i l d� ��4� m  �3
�3 boovfals�4  �5  � ��� = ��� o  �2�2 0 theselection theSelection� m  �� ���  I n s t a l l� ��� I  &�1��0�1  0 performcommand performCommand� ��� m  !�� ���  g o   i n s t a l l� ��/� m  !"�.
�. boovfals�/  �0  � ��� = ).��� o  )*�-�- 0 theselection theSelection� m  *-�� �    R u n   . . .�  k  1X  r  1L l 1J�,�+ n  1J	
	 1  FJ�*
�* 
ttxt
 l 1F�)�( I 1F�'
�' .sysodlogaskr        TEXT l 1<�&�% b  1< b  18 m  14 � . A r g u m e n t s   f o r   r u n n i n g   ' o  47�$�$ 0 	thebinary 	theBinary m  8; �  ' :�&  �%   �#�"
�# 
dtxt m  ?B �  �"  �)  �(  �,  �+   o      �!�! 0 thearguments theArguments �  I  MX���  0 performcommand performCommand  l NS�� b  NS  m  NQ!! �"" ( g o   r u n   * [ ^ _ t e s t ] . g o    o  QR�� 0 thearguments theArguments�  �   #�# m  ST�
� boovtrue�  �  �    $%$ = [`&'& o  [\�� 0 theselection theSelection' m  \_(( �)) 
 C l e a n% *+* I  cl�,��  0 performcommand performCommand, -.- m  dg// �00  g o   c l e a n. 1�1 m  gh�
� boovfals�  �  + 232 = ot454 o  op�� 0 theselection theSelection5 m  ps66 �77  T e s t3 898 I  w��:��  0 performcommand performCommand: ;<; m  x{== �>>  g o   t e s t   - v< ?�? m  {|�
� boovfals�  �  9 @A@ C  ��BCB o  ���� 0 theselection theSelectionC m  ��DD �EE " T e s t   t h e   f u n c t i o nA FGF I  ���H��  0 performcommand performCommandH IJI b  ��KLK m  ��MM �NN  g o   t e s t   - r u n  L o  ���� 0 thetestname theTestNameJ O�
O m  ���	
�	 boovfals�
  �  G PQP = ��RSR o  ���� 0 theselection theSelectionS m  ��TT �UU J T e s t   w i t h   c o v e r a g e   a n d   r a c e   d e t e c t i o nQ VWV I  ���X��  0 performcommand performCommandX YZY m  ��[[ �\\ . g o   t e s t   - v   - c o v e r   - r a c eZ ]�] m  ���
� boovtrue�  �  W ^_^ = ��`a` o  ���� 0 theselection theSelectiona m  ��bb �cc  B e n c h m a r k_ ded I  ���f��  0 performcommand performCommandf ghg m  ��ii �jj   g o   t e s t   - b e n c h   .h k� k m  ����
�� boovtrue�   �  e lml C  ��non o  ������ 0 theselection theSelectiono m  ��pp �qq , B e n c h m a r k   t h e   f u n c t i o nm rsr I  ����t����  0 performcommand performCommandt uvu b  ��wxw m  ��yy �zz $ g o   t e s t   - v   - b e n c h  x o  ������ $0 thebenchmarkname theBenchmarkNamev {��{ m  ����
�� boovtrue��  ��  s |}| = ��~~ o  ������ 0 theselection theSelection m  ���� ���  M o d   i n i t} ��� I  ���������  0 performcommand performCommand� ��� m  ���� ���  g o   m o d   i n i t� ���� m  ����
�� boovfals��  ��  � ��� = ����� o  ������ 0 theselection theSelection� m  ���� ���  M o d   t i d y� ��� I  � �������  0 performcommand performCommand� ��� m  ���� ���  g o   m o d   t i d y� ���� m  ����
�� boovfals��  ��  � ��� = ��� o  ���� 0 theselection theSelection� m  �� ���  M o d   d o w n l o a d� ��� I  �������  0 performcommand performCommand� ��� m  �� ���  g o   m o d   d o w n l o a d� ���� m  ��
�� boovfals��  ��  � ��� = ��� o  ���� 0 theselection theSelection� m  �� ���  M o d   v e r i f y� ��� I  (�������  0 performcommand performCommand� ��� m   #�� ���  g o   m o d   v e r i f y� ���� m  #$��
�� boovfals��  ��  � ��� = +0��� o  +,���� 0 theselection theSelection� m  ,/�� ���  F i x� ��� I  3<�������  0 performcommand performCommand� ��� m  47�� ���  g o   f i x� ���� m  78��
�� boovfals��  ��  � ��� = ?D��� o  ?@���� 0 theselection theSelection� m  @C�� ���  V e t� ��� I  GP�������  0 performcommand performCommand� ��� m  HK�� ���   g o   t o o l   v e t   - v   .� ���� m  KL��
�� boovfals��  ��  � ��� = SX��� o  ST���� 0 theselection theSelection� m  TW�� ���  L i s t� ��� I  [d�������  0 performcommand performCommand� ��� m  \_�� ���  g o   l i s t� ���� m  _`��
�� boovtrue��  ��  � ��� = gl��� o  gh���� 0 theselection theSelection� m  hk�� ���  E n v i r o n m e n t� ��� I  ox�������  0 performcommand performCommand� ��� m  ps�� ���  g o   e n v� ���� m  st��
�� boovtrue��  ��  � ��� = {���� o  {|���� 0 theselection theSelection� m  |�� ���   D o c u m e n t   p a c k a g e� ���� I  ���������  0 performcommand performCommand� ��� b  ����� m  ���� ���  g o d o c  � o  ������ 0 
thepackage 
thePackage� ���� m  ����
�� boovtrue��  ��  ��  �B  �C  �M  �L  �N   ��� l     ��������  ��  ��  � ��� l     ��� ��  � 1 + Perform some actions when a file is saved.     � V   P e r f o r m   s o m e   a c t i o n s   w h e n   a   f i l e   i s   s a v e d .�  i     I      �������� "0 documentdidsave documentDidSave��  ��   I     ������  0 performcommand performCommand  m    		 �

  g o   f m t �� m    ��
�� boovfals��  ��    l     ��������  ��  ��    l     ����   A ; Perform a shell command in a safe way and show the output.    � v   P e r f o r m   a   s h e l l   c o m m a n d   i n   a   s a f e   w a y   a n d   s h o w   t h e   o u t p u t .  i     I      ������  0 performcommand performCommand  o      ���� 0 acommand aCommand �� o      ���� 0 anoutputflag anOutputFlag��  ��   k     �  r      b      !  m     "" �## . e x p o r t   G O 1 1 1 M O D U L E = ' o n '! m    $$ �%%    & &   o      ���� "0 thegomodulepart theGoModulePart &'& r    ()( b    *+* b    	,-, m    .. �//  e x p o r t   G O R O O T =- o    ���� 0 	thegoroot 	theGoRoot+ m   	 
00 �11    & &  ) o      ���� 0 thegorootpart theGoRootPart' 232 r    454 b    676 b    898 m    :: �;;  e x p o r t   G O P A T H =9 o    ���� 0 	thegopath 	theGoPath7 m    << �==    & &  5 o      ���� 0 thegopathpart theGoPathPart3 >?> r    @A@ m    BB �CC B e x p o r t   P A T H = $ P A T H : $ G O R O O T / b i n   & &  A o      ���� 0 thepathpart thePathPart? DED r    !FGF b    HIH b    JKJ m    LL �MM  c d  K o    ���� 0 thedirectory theDirectoryI m    NN �OO    & &  G o      ���� 0 thechdirpart theChDirPartE PQP r   " /RSR b   " -TUT b   " +VWV b   " )XYX b   " 'Z[Z b   " %\]\ o   " #���� "0 thegomodulepart theGoModulePart] o   # $���� 0 thegorootpart theGoRootPart[ o   % &���� 0 thegopathpart theGoPathPartY o   ' (���� 0 thepathpart thePathPartW o   ) *���� 0 thechdirpart theChDirPartU o   + ,���� 0 acommand aCommandS o      ���� 0 
thecommand 
theCommandQ ^_^ r   0 9`a` b   0 7bcb b   0 5ded b   0 3fgf m   0 1hh �ii  P e r f o r m e d  g o   1 2���� 0 acommand aCommande m   3 4jj �kk    i n  c o   5 6���� 0 thedirectory theDirectorya o      ���� 0 thename theName_ l��l Q   : �mnom k   = bpp qrq r   = Dsts I  = B��u��
�� .sysoexecTEXT���     TEXTu o   = >���� 0 
thecommand 
theCommand��  t o      ���� 0 	theoutput 	theOutputr v��v Z   E bwx��yw o   E F���� 0 anoutputflag anOutputFlagx I   I Q��z���� 0 
showoutput 
showOutputz {��{ b   J M|}| m   J K~~ �  O u t p u t} o   K L���� 0 	theoutput 	theOutput��  ��  ��  y I   T b������� $0 shownotification showNotification� ���� b   U ^��� b   U Z��� m   U X�� ���  P e r f o r m e d  � o   X Y���� 0 acommand aCommand� m   Z ]�� ��� 
 :   O K !��  ��  ��  n R      �����
�� .ascrerr ****      � ****� o      ���� 0 errormessage errorMessage��  o k   j ��� ��� r   j r��� I   j p������� 0 parseresults parseResults� ���� o   k l���� 0 errormessage errorMessage��  ��  � o      ���� 0 
theresults 
theResults� ���� Z   s ������� ?   s z��� l  s x������ I  s x�����
�� .corecnte****       ****� o   s t���� 0 
theresults 
theResults��  ��  ��  � m   x y����  � I   } �������� 0 showresults showResults� ��� o   ~ ���� 0 thename theName� ���� o    ��� 0 
theresults 
theResults��  ��  ��  � I   � ��~��}�~ 0 
showoutput 
showOutput� ��|� o   � ��{�{ 0 errormessage errorMessage�|  �}  ��  ��   ��� l     �z�y�x�z  �y  �x  � ��� l     �w���w  �   Show a notification.   � ��� *   S h o w   a   n o t i f i c a t i o n .� ��� i    ��� I      �v��u�v $0 shownotification showNotification� ��t� o      �s�s 0 anotification aNotification�t  �u  � O     
��� I   	�r��q
�r .sysonotfnull��� ��� TEXT� o    �p�p 0 anotification aNotification�q  � m     ���                                                                                  R*ch  alis    "  Macintosh HD                   BD ����
BBEdit.app                                                     ����            ����  
 cu             Applications  /:Applications:BBEdit.app/   
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  � ��� l     �o�n�m�o  �n  �m  � ��� l     �l���l  � A ; Show the output of a command in the Unix Worksheet Window.   � ��� v   S h o w   t h e   o u t p u t   o f   a   c o m m a n d   i n   t h e   U n i x   W o r k s h e e t   W i n d o w .� ��� i    ��� I      �k��j�k 0 
showoutput 
showOutput� ��i� o      �h�h 0 anoutput anOutput�i  �j  � O     *��� k    )�� ��� I   �g�f�
�g .corecrel****      � null�f  � �e��
�e 
kocl� m    �d
�d 
cwin� �c��b
�c 
prdt� K    �� �a��`
�a 
pbnd� J   	 �� ��� m   	 
�_�_ d� ��� m   
 �^�^ 2� ��� m    �]�]�� ��\� m    �[�[��\  �`  �b  � ��� I   #�Z��Y
�Z .miscslctnull��� ��� obj � n    ��� n    ��� 9    �X
�X 
cins� 4   �W�
�W 
cha � m    �V�V��� 4    �U�
�U 
TxtW� m    �T�T �Y  � ��S� r   $ )��� o   $ %�R�R 0 anoutput anOutput� 1   % (�Q
�Q 
pusl�S  � m     ���                                                                                  R*ch  alis    "  Macintosh HD                   BD ����
BBEdit.app                                                     ����            ����  
 cu             Applications  /:Applications:BBEdit.app/   
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  � ��� l     �P�O�N�P  �O  �N  � ��� l     �M���M  � B < Analyse the results of a build command and show them in the   � ��� x   A n a l y s e   t h e   r e s u l t s   o f   a   b u i l d   c o m m a n d   a n d   s h o w   t h e m   i n   t h e� ��� l     �L���L  �   results browser.   � ��� "   r e s u l t s   b r o w s e r .� ��� i    ��� I      �K��J�K 0 showresults showResults� ��� o      �I�I 0 aname aName� ��H� o      �G�G 0 aresult aResult�H  �J  � O     ��� k    �� ��� I   �F�E�
�F .corecrel****      � null�E  � �D��
�D 
kocl� m    �C
�C 
RslW� �B��
�B 
data� o    	�A�A 0 aresult aResult� �@��?
�@ 
prdt� K   
 �� �>��=
�> 
pnam� o    �<�< 0 aname aName�=  �?  � ��;� I   �:�9�8
�: .miscactvnull��� ��� obj �9  �8  �;  � m       �                                                                                  R*ch  alis    "  Macintosh HD                   BD ����
BBEdit.app                                                     ����            ����  
 cu             Applications  /:Applications:BBEdit.app/   
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  �  l     �7�6�5�7  �6  �5    l     �4�4   9 3 Parse the results line by line and create the data    � f   P a r s e   t h e   r e s u l t s   l i n e   b y   l i n e   a n d   c r e a t e   t h e   d a t a 	 l     �3
�3  
   for the result browser.    � 0   f o r   t h e   r e s u l t   b r o w s e r .	  i     I      �2�1�2 0 parseresults parseResults �0 o      �/�/ 0 anoutput anOutput�0  �1   O     � k    �  r     J    �.�.   o      �-�- 0 
theresults 
theResults  r   	  n   	  2  
 �,
�, 
cpar o   	 
�+�+ 0 anoutput anOutput o      �*�* 0 thelines theLines  !  X    �"�)#" k    �$$ %&% r    ('(' n   &)*) I     &�(+�'�( 0 tokenize  + ,-, o     !�&�& 0 nextline nextLine- .�%. m   ! "// �00  :�%  �'  *  f     ( o      �$�$ 0 	thetokens 	theTokens& 1�#1 Z   ) �23�"�!2 ?  ) 0454 l  ) .6� �6 I  ) .�7�
� .corecnte****       ****7 o   ) *�� 0 	thetokens 	theTokens�  �   �  5 m   . /�� 3 Q   3 �89�8 k   6 �:: ;<; r   6 E=>= n  6 C?@? I   7 C�A�� 0 join  A BCB J   7 >DD EFE o   7 8�� 0 thedirectory theDirectoryF G�G n   8 <HIH 4   9 <�J
� 
cobjJ m   : ;�� I o   8 9�� 0 	thetokens 	theTokens�  C K�K m   > ?LL �MM  /�  �  @  f   6 7> o      �� 0 thefile theFile< NON Q   F aPQRP r   I VSTS n   I TUVU 7  J T�WX
� 
ctxtW m   N P����X m   Q S����V o   I J�� 0 thefile theFileT o      �� 0 theextension theExtensionQ R      ��
�	
� .ascrerr ****      � ****�
  �	  R r   ^ aYZY m   ^ _[[ �\\  Z o      �� 0 theextension theExtensionO ]�] Z   b �^_��^ =  b e`a` o   b c�� 0 theextension theExtensiona m   c dbb �cc  . g o_ k   h �dd efe r   h rghg c   h piji l  h lk��k n   h llml 4   i l�n
� 
cobjn m   j k� �  m o   h i���� 0 	thetokens 	theTokens�  �  j m   l o��
�� 
nmbrh o      ���� 0 theline theLinef opo r   s qrq n   s }sts 7  t }��uv
�� 
cobju m   x z���� v  ;   { |t o   s t���� 0 	thetokens 	theTokensr o      ���� $0 themessagetokens theMessageTokensp wxw r   � �yzy n  � �{|{ I   � ���}���� 0 join  } ~~ o   � ����� $0 themessagetokens theMessageTokens ���� m   � ��� ���  :��  ��  |  f   � �z o      ���� 0 
themessage 
theMessagex ��� r   � ���� K   � ��� ����
�� 
Ersl� m   � ���
�� ErslErr � ����
�� 
Efil� o   � ����� 0 thefile theFile� ����
�� 
Elin� o   � ����� 0 theline theLine� �����
�� 
Etxt� o   � ����� 0 
themessage 
theMessage��  � o      ���� 0 
nextresult 
nextResult� ���� s   � ���� o   � ����� 0 
nextresult 
nextResult� n      ���  ;   � �� o   � ����� 0 
theresults 
theResults��  �  �  �  9 R      ������
�� .ascrerr ****      � ****��  ��  �  �"  �!  �#  �) 0 nextline nextLine# o    ���� 0 thelines theLines! ���� L   � ��� o   � ����� 0 
theresults 
theResults��   m     ���                                                                                  R*ch  alis    "  Macintosh HD                   BD ����
BBEdit.app                                                     ����            ����  
 cu             Applications  /:Applications:BBEdit.app/   
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��   ��� l     ��������  ��  ��  � ��� l     ������  � ? 9 Get test or benchmark function name for cursor position.   � ��� r   G e t   t e s t   o r   b e n c h m a r k   f u n c t i o n   n a m e   f o r   c u r s o r   p o s i t i o n .� ��� i     #��� I      ������� "0 getfunctionname getFunctionName� ���� o      ���� 0 atype aType��  ��  � k     A�� ��� O     >��� O    =��� k    <�� ��� r    ��� b    ��� b    ��� m    �� ��� 
 f u n c  � o    ���� 0 atype aType� m    �� ��� " [ A - Z ] [ a - z A - Z 0 - 9 ] *� o      ���� 0 
thepattern 
thePattern� ��� r    %��� I   #����
�� .R*chFindMtch���     TEXT� o    ���� 0 
thepattern 
thePattern� �����
�� 
Opts� K    �� ����
�� 
SMod� m    ��
�� SModGrep� ����
�� 
Rvrs� m    ��
�� boovtrue� ����
�� 
Wrds� m    ��
�� boovtrue� �����
�� 
Orsl� m    ��
�� boovfals��  ��  � o      ���� 0 thematch theMatch� ���� Z   & <������� n   & *��� 1   ' )��
�� 
Fnd?� o   & '���� 0 thematch theMatch� k   - 8�� ��� r   - 5��� n   - 3��� 4 0 3���
�� 
cwor� m   1 2���� � n   - 0��� 1   . 0��
�� 
MTxt� o   - .���� 0 thematch theMatch� o      ���� 0 thename theName� ���� L   6 8�� o   6 7���� 0 thename theName��  ��  ��  ��  � 4    ���
�� 
TxtW� m    ���� � m     ���                                                                                  R*ch  alis    "  Macintosh HD                   BD ����
BBEdit.app                                                     ����            ����  
 cu             Applications  /:Applications:BBEdit.app/   
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  � ���� L   ? A�� m   ? @�� ���  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � , & Get the identifier name below cursor.   � ��� L   G e t   t h e   i d e n t i f i e r   n a m e   b e l o w   c u r s o r .� ��� i   $ '��� I      �������� &0 getidentifiername getIdentifierName��  ��  � O     1��� O    0��� k    /�� ��� r    ��� n    ��� 1    ��
�� 
Ofse� 1    ��
�� 
pusl� o      ���� 0 selectoffset selectOffset� ��� I   $�����
�� .miscslctnull��� ��� obj � l    ������ 6    ��� 4   ���
�� 
cwor� m    ������� B    ��� 1    ��
�� 
Ofse� o    ���� 0 selectoffset selectOffset��  ��  ��  � ��� r   % ,� � n   % * m   ( *��
�� 
ctxt 1   % (��
�� 
pusl  o      ���� 0 thename theName� �� L   - / o   - .���� 0 thename theName��  � 4    ��
�� 
cwin m    ���� � m     �                                                                                  R*ch  alis    "  Macintosh HD                   BD ����
BBEdit.app                                                     ����            ����  
 cu             Applications  /:Applications:BBEdit.app/   
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  �  l     ��������  ��  ��   	
	 l     ����   5 / Split a text into parts by a passed delimiter.    � ^   S p l i t   a   t e x t   i n t o   p a r t s   b y   a   p a s s e d   d e l i m i t e r .
  i   ( + I      ������ 0 tokenize    o      ���� 0 atext aText �� o      ���� 0 
adelimiter 
aDelimiter��  ��   k       r      n     1    ��
�� 
txdl 1     ��
�� 
ascr o      ���� $0 theprevdelimiter thePrevDelimiter  r      o    ���� 0 
adelimiter 
aDelimiter  n     !"! 1    
��
�� 
txdl" 1    ��
�� 
ascr #$# r    %&% n   '(' 2   ��
�� 
citm( o    ���� 0 atext aText& o      ���� 0 	thetokens 	theTokens$ )*) r    +,+ o    ���� $0 theprevdelimiter thePrevDelimiter, n     -.- 1    ��
�� 
txdl. 1    ��
�� 
ascr* /��/ L    00 o    ���� 0 	thetokens 	theTokens��   121 l     ��������  ��  ��  2 343 l     ��56��  5 9 3 Join a list into a text with the passed delimiter.   6 �77 f   J o i n   a   l i s t   i n t o   a   t e x t   w i t h   t h e   p a s s e d   d e l i m i t e r .4 898 i   , /:;: I      ��<���� 0 join  < =>= o      ���� 0 alist aList> ?��? o      ���� 0 
adelimiter 
aDelimiter��  ��  ; k     @@ ABA r     CDC m     EE �FF  D o      ���� 0 	theretval 	theRetValB GHG r    	IJI n   KLK 1    �
� 
txdlL 1    �~
�~ 
ascrJ o      �}�} $0 theprevdelimiter thePrevDelimiterH MNM r   
 OPO o   
 �|�| 0 
adelimiter 
aDelimiterP n     QRQ 1    �{
�{ 
txdlR 1    �z
�z 
ascrN STS r    UVU c    WXW o    �y�y 0 alist aListX m    �x
�x 
TEXTV o      �w�w 0 	theretval 	theRetValT YZY r    [\[ o    �v�v $0 theprevdelimiter thePrevDelimiter\ n     ]^] 1    �u
�u 
txdl^ 1    �t
�t 
ascrZ _�s_ L    `` o    �r�r 0 	theretval 	theRetVal�s  9 aba l     �q�p�o�q  �p  �o  b cdc l     �nef�n  e @ : Find the definition of a function based on a passed word.   f �gg t   F i n d   t h e   d e f i n i t i o n   o f   a   f u n c t i o n   b a s e d   o n   a   p a s s e d   w o r d .d hih i   0 3jkj I      �ml�l�m  0 finddefinition findDefinitionl m�km o      �j�j 0 aname aName�k  �l  k O     inon O    hpqp k    grr sts r    uvu c    wxw o    �i�i 0 thegosrcpath theGoSrcPathx m    �h
�h 
psxfv o      �g�g &0 thesearchlocation theSearchLocationt yzy r    ${|{ K    "}} �f~
�f 
ID  ~ m    �e�e  �d��
�d 
FltM� m    �c
�c FltMandF� �b��a
�b 
FltT� J     �� ��`� K    �� �_��
�_ 
Fiel� m    �^
�^ FielFnam� �]��
�] 
Oper� m    �\
�\ Oper+Wld� �[��Z
�[ 
Opnd� m    �� ���  * . g o�Z  �`  �a  | o      �Y�Y "0 thesearchfilter theSearchFilterz ��� r   % ?��� K   % =�� �X��
�X 
SMod� m   & )�W
�W SModGrep� �V��
�V 
Case� m   , -�U
�U boovtrue� �T��
�T 
Wrds� m   0 1�S
�S boovtrue� �R��
�R 
Orsl� m   4 5�Q
�Q boovtrue� �P��O
�P 
Rrsl� m   8 9�N
�N boovtrue�O  � o      �M�M $0 thesearchoptions theSearchOptions� ��� r   @ K��� b   @ I��� b   @ E��� m   @ C�� ��� & f u n c \ s * ( \ ( . * \ ) ) ? \ s *� o   C D�L�L 0 aname aName� m   E H�� ���  \ (� o      �K�K $0 thesearchpattern theSearchPattern� ��J� I  L g�I��
�I .R*chFindMtch���     TEXT� o   L M�H�H $0 thesearchpattern theSearchPattern� �G��
�G 
FnIn� o   P Q�F�F &0 thesearchlocation theSearchLocation� �E��
�E 
Opts� o   T U�D�D $0 thesearchoptions theSearchOptions� �C��
�C 
Filt� o   X Y�B�B "0 thesearchfilter theSearchFilter� �A��
�A 
Recu� m   \ ]�@
�@ boovtrue� �?��>
�? 
Cmp?� m   ` a�=
�= boovfals�>  �J  q 4    �<�
�< 
TxtW� m    �;�; o m     ���                                                                                  R*ch  alis    "  Macintosh HD                   BD ����
BBEdit.app                                                     ����            ����  
 cu             Applications  /:Applications:BBEdit.app/   
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  i ��:� l     �9�8�7�9  �8  �7  �:       �6����������������6  � �5�4�3�2�1�0�/�.�-�,�+�*�)�(�5 0 prepare  �4 0 gotool goTool�3 "0 documentdidsave documentDidSave�2  0 performcommand performCommand�1 $0 shownotification showNotification�0 0 
showoutput 
showOutput�/ 0 showresults showResults�. 0 parseresults parseResults�- "0 getfunctionname getFunctionName�, &0 getidentifiername getIdentifierName�+ 0 tokenize  �* 0 join  �)  0 finddefinition findDefinition
�( .aevtoappnull  �   � ****� �' 9�&�%���$�' 0 prepare  �&  �%  � �#�"�!� �# 0 thefile theFile�" 0 thefilefolder theFileFolder�! 0 thefilename theFileName�   0 thesourceparts theSourceParts� ' q K�� O� V \ c h n� ������ � ��� ����� �� ����� ���
 ��	
� 
psxf
� .coredoexnull���     obj � 0 	thegoroot 	theGoRoot
� .sysodlogaskr        TEXT
� 
docu
� 
file
� 
ctnr
� 
alis
� 
pnam
� 
psxp� 0 thedirectory theDirectory� 0 tokenize  
� 
cobj���� 0 	thebinary 	theBinary� 0 	thegopath 	theGoPath� 0 thegosrcpath theGoSrcPath� 0 
thepackage 
thePackage� &0 getidentifiername getIdentifierName� &0 theidentifiername theIdentifierName� "0 getfunctionname getFunctionName�
 0 thetestname theTestName�	 $0 thebenchmarkname theBenchmarkName�$ �� <��&j  �E�Y ,��&j  �E�Y ��&j  �E�Y �j O)jhUO� 
*�k/�,E�UO� *�/�,a &E�O*�/a ,E�UO�a  a j OhY hO�a ,E` O*_ a l+ a a /E` O*_ a l+ E�O�a k/E` O_ a %E` O�a l/E` O*j+  E` !O*a "k+ #E` $O*a %k+ #E` &� ������� 0 gotool goTool�  �  � ����� � 0 
therawmenu 
theRawMenu� 0 themenu theMenu� 0 
amenuentry 
aMenuEntry� 0 theselection theSelection�  0 thearguments theArguments� _����#'+/37;?CGKOSWZ����������t��{���������������������������������������������!(/6=DMT[bipy���������������������� 0 prepare  �� &0 theidentifiername theIdentifierName�� 
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 thetestname theTestName
�� 
pcnt
�� 
bool�� $0 thebenchmarkname theBenchmarkName
�� 
appr
�� 
prmp
�� 
inSL�� 
�� .gtqpchltns    @   @ ns  
�� 
rslt��  0 finddefinition findDefinition��  0 performcommand performCommand�� 0 	thebinary 	theBinary
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
ttxt�� 0 
thepackage 
thePackage��*j+  O��%�%������������a a a a a a vE�OjvE�O y�[a a l kh ��%E�O_ a 	 �a ,a  a & �a _ %a %%E�Y hO_  a !	 �a ,a " a & �a #_  %a $%%E�Y h[OY��O�a %a &a 'a (a )a *kva + ,O_ -f�_ -a k/E�O�a . *�k+ /Y��a 0  *a 1fl+ 2Y��a 3  *a 4fl+ 2Y��a 5  *a 6fl+ 2Ym�a 7  ,a 8_ 9%a :%a ;a <l =a >,E�O*a ?�%el+ 2Y;�a @  *a Afl+ 2Y'�a B  *a Cfl+ 2Y�a D *a E_ %fl+ 2Y ��a F  *a Gel+ 2Y �a H  *a Iel+ 2Y ӣa J *a K_  %el+ 2Y ��a L  *a Mfl+ 2Y ��a N  *a Ofl+ 2Y ��a P  *a Qfl+ 2Y �a R  *a Sfl+ 2Y k�a T  *a Ufl+ 2Y W�a V  *a Wfl+ 2Y C�a X  *a Yel+ 2Y /�a Z  *a [el+ 2Y �a \  *a ]_ ^%el+ 2Y hY h� ������������ "0 documentdidsave documentDidSave��  ��  �  � 	����  0 performcommand performCommand�� *�fl+ � ������������  0 performcommand performCommand�� ����� �  ������ 0 acommand aCommand�� 0 anoutputflag anOutputFlag��  � �������������������������� 0 acommand aCommand�� 0 anoutputflag anOutputFlag�� "0 thegomodulepart theGoModulePart�� 0 thegorootpart theGoRootPart�� 0 thegopathpart theGoPathPart�� 0 thepathpart thePathPart�� 0 thechdirpart theChDirPart�� 0 
thecommand 
theCommand�� 0 thename theName�� 0 	theoutput 	theOutput�� 0 errormessage errorMessage�� 0 
theresults 
theResults� "$.��0:��<BL��Nhj��~������������������ 0 	thegoroot 	theGoRoot�� 0 	thegopath 	theGoPath�� 0 thedirectory theDirectory
�� .sysoexecTEXT���     TEXT�� 0 
showoutput 
showOutput�� $0 shownotification showNotification�� 0 errormessage errorMessage��  �� 0 parseresults parseResults
�� .corecnte****       ****�� 0 showresults showResults�� ���%E�O��%�%E�O��%�%E�O�E�O��%�%E�O��%�%�%�%�%E�O�%�%�%E�O *�j E�O� *�%k+ Y *a �%a %k+ W *X  *�k+ E�O�j j *��l+ Y *�k+ � ������������� $0 shownotification showNotification�� ����� �  ���� 0 anotification aNotification��  � ���� 0 anotification aNotification� ���
�� .sysonotfnull��� ��� TEXT�� � �j U� ������������� 0 
showoutput 
showOutput�� ����� �  ���� 0 anoutput anOutput��  � ���� 0 anoutput anOutput� �������������������������������
�� 
kocl
�� 
cwin
�� 
prdt
�� 
pbnd�� d�� 2�������� 
�� .corecrel****      � null
�� 
TxtW
�� 
cha 
�� 
cins
�� .miscslctnull��� ��� obj 
�� 
pusl�� +� '*���������vl� 
O*�k/�i/�4j O�*�,FU� ������������� 0 showresults showResults�� ����� �  ������ 0 aname aName�� 0 aresult aResult��  � ������ 0 aname aName�� 0 aresult aResult� 	 ����������������
�� 
kocl
�� 
RslW
�� 
data
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null
�� .miscactvnull��� ��� obj �� � *�����l� O*j U� ������������ 0 parseresults parseResults�� ����� �  ���� 0 anoutput anOutput��  � ������������������������ 0 anoutput anOutput�� 0 
theresults 
theResults�� 0 thelines theLines�� 0 nextline nextLine�� 0 	thetokens 	theTokens�� 0 thefile theFile�� 0 theextension theExtension�� 0 theline theLine�� $0 themessagetokens theMessageTokens�� 0 
themessage 
theMessage�� 0 
nextresult 
nextResult� ���������/����L��~�}�|�{[b�z��y�x�w�v�u�t
�� 
cpar
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 tokenize  �� 0 thedirectory theDirectory� 0 join  
�~ 
ctxt�}���|  �{  
�z 
nmbr
�y 
Ersl
�x ErslErr 
�w 
Efil
�v 
Elin
�u 
Etxt�t �� �� �jvE�O��-E�O ��[��l kh )��l+ E�O�j l � |)Ǥ�k/lv�l+ 	E�O �[�\[Z�\Zi2E�W 
X  �E�O��  F��l/a &E�O�[�\[Zm\62E�O)�a l+ 	E�Oa a a �a �a �a E�O��6GY hW X  hY h[OY�_O�U� �s��r�q���p�s "0 getfunctionname getFunctionName�r �o��o �  �n�n 0 atype aType�q  � �m�l�k�j�m 0 atype aType�l 0 
thepattern 
thePattern�k 0 thematch theMatch�j 0 thename theName� ��i���h�g�f�e�d�c�b�a�`�_�^�
�i 
TxtW
�h 
Opts
�g 
SMod
�f SModGrep
�e 
Rvrs
�d 
Wrds
�c 
Orsl�b 
�a .R*chFindMtch���     TEXT
�` 
Fnd?
�_ 
MTxt
�^ 
cwor�p B� ;*�k/ 3�%�%E�O�����e�e�f�l E�O��,E ��,�l/E�O�Y hUUO�� �]��\�[���Z�] &0 getidentifiername getIdentifierName�\  �[  � �Y�X�Y 0 selectoffset selectOffset�X 0 thename theName� �W�V�U�T��S�R
�W 
cwin
�V 
pusl
�U 
Ofse
�T 
cwor�  
�S .miscslctnull��� ��� obj 
�R 
ctxt�Z 2� .*�k/ &*�,�,E�O*�i/�[�,\Z�=1j O*�,�-E�O�UU� �Q�P�O���N�Q 0 tokenize  �P �M��M �  �L�K�L 0 atext aText�K 0 
adelimiter 
aDelimiter�O  � �J�I�H�G�J 0 atext aText�I 0 
adelimiter 
aDelimiter�H $0 theprevdelimiter thePrevDelimiter�G 0 	thetokens 	theTokens� �F�E�D
�F 
ascr
�E 
txdl
�D 
citm�N ��,E�O���,FO��-E�O���,FO�� �C;�B�A���@�C 0 join  �B �?��? �  �>�=�> 0 alist aList�= 0 
adelimiter 
aDelimiter�A  � �<�;�:�9�< 0 alist aList�; 0 
adelimiter 
aDelimiter�: 0 	theretval 	theRetVal�9 $0 theprevdelimiter thePrevDelimiter� E�8�7�6
�8 
ascr
�7 
txdl
�6 
TEXT�@ �E�O��,E�O���,FO��&E�O���,FO�� �5k�4�3���2�5  0 finddefinition findDefinition�4 �1��1 �  �0�0 0 aname aName�3  � �/�.�-�,�+�/ 0 aname aName�. &0 thesearchlocation theSearchLocation�- "0 thesearchfilter theSearchFilter�, $0 thesearchoptions theSearchOptions�+ $0 thesearchpattern theSearchPattern� ��*�)�(�'�&�%�$�#�"�!� ������������������
�* 
TxtW�) 0 thegosrcpath theGoSrcPath
�( 
psxf
�' 
ID  
�& 
FltM
�% FltMandF
�$ 
FltT
�# 
Fiel
�" FielFnam
�! 
Oper
�  Oper+Wld
� 
Opnd� 
� 
SMod
� SModGrep
� 
Case
� 
Wrds
� 
Orsl
� 
Rrsl� 

� 
FnIn
� 
Opts
� 
Filt
� 
Recu
� 
Cmp?
� .R*chFindMtch���     TEXT�2 j� f*�k/ ^��&E�O�k����������kv�E�O�a a ea ea ea ea E�Oa �%a %E�O�a �a �a �a ea fa  UU� �������
� .aevtoappnull  �   � ****� k     ��  ,��  �  �  �  � �� 0 gotool goTool� *j+  ascr  ��ޭ