U S E   [ m a s t e r ]  
 G O  
 / * * * * * *   O b j e c t :     D a t a b a s e   [ B a l l o o n S h o p ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 0   * * * * * * /  
 C R E A T E   D A T A B A S E   [ B a l l o o n S h o p ]    
 G O  
 I F   ( 1   =   F U L L T E X T S E R V I C E P R O P E R T Y ( ' I s F u l l T e x t I n s t a l l e d ' ) )  
 b e g i n  
 E X E C   [ B a l l o o n S h o p ] . [ d b o ] . [ s p _ f u l l t e x t _ d a t a b a s e ]   @ a c t i o n   =   ' e n a b l e '  
 e n d  
 G O  
 A L T E R   D A T A B A S E   [ B a l l o o n S h o p ]   S E T   A N S I _ N U L L _ D E F A U L T   O F F  
 G O  
 A L T E R   D A T A B A S E   [ B a l l o o n S h o p ]   S E T   A N S I _ N U L L S   O F F  
 G O  
 A L T E R   D A T A B A S E   [ B a l l o o n S h o p ]   S E T   A N S I _ P A D D I N G   O F F  
 G O  
 A L T E R   D A T A B A S E   [ B a l l o o n S h o p ]   S E T   A N S I _ W A R N I N G S   O F F  
 G O  
 A L T E R   D A T A B A S E   [ B a l l o o n S h o p ]   S E T   A R I T H A B O R T   O F F  
 G O  
 A L T E R   D A T A B A S E   [ B a l l o o n S h o p ]   S E T   A U T O _ C L O S E   O F F  
 G O  
 A L T E R   D A T A B A S E   [ B a l l o o n S h o p ]   S E T   A U T O _ C R E A T E _ S T A T I S T I C S   O N  
 G O  
 A L T E R   D A T A B A S E   [ B a l l o o n S h o p ]   S E T   A U T O _ S H R I N K   O F F  
 G O  
 A L T E R   D A T A B A S E   [ B a l l o o n S h o p ]   S E T   A U T O _ U P D A T E _ S T A T I S T I C S   O N  
 G O  
 A L T E R   D A T A B A S E   [ B a l l o o n S h o p ]   S E T   C U R S O R _ C L O S E _ O N _ C O M M I T   O F F  
 G O  
 A L T E R   D A T A B A S E   [ B a l l o o n S h o p ]   S E T   C U R S O R _ D E F A U L T     G L O B A L  
 G O  
 A L T E R   D A T A B A S E   [ B a l l o o n S h o p ]   S E T   C O N C A T _ N U L L _ Y I E L D S _ N U L L   O F F  
 G O  
 A L T E R   D A T A B A S E   [ B a l l o o n S h o p ]   S E T   N U M E R I C _ R O U N D A B O R T   O F F  
 G O  
 A L T E R   D A T A B A S E   [ B a l l o o n S h o p ]   S E T   Q U O T E D _ I D E N T I F I E R   O F F  
 G O  
 A L T E R   D A T A B A S E   [ B a l l o o n S h o p ]   S E T   R E C U R S I V E _ T R I G G E R S   O F F  
 G O  
 A L T E R   D A T A B A S E   [ B a l l o o n S h o p ]   S E T     E N A B L E _ B R O K E R  
 G O  
 A L T E R   D A T A B A S E   [ B a l l o o n S h o p ]   S E T   A U T O _ U P D A T E _ S T A T I S T I C S _ A S Y N C   O F F  
 G O  
 A L T E R   D A T A B A S E   [ B a l l o o n S h o p ]   S E T   D A T E _ C O R R E L A T I O N _ O P T I M I Z A T I O N   O F F  
 G O  
 A L T E R   D A T A B A S E   [ B a l l o o n S h o p ]   S E T   T R U S T W O R T H Y   O F F  
 G O  
 A L T E R   D A T A B A S E   [ B a l l o o n S h o p ]   S E T   A L L O W _ S N A P S H O T _ I S O L A T I O N   O F F  
 G O  
 A L T E R   D A T A B A S E   [ B a l l o o n S h o p ]   S E T   P A R A M E T E R I Z A T I O N   S I M P L E  
 G O  
 A L T E R   D A T A B A S E   [ B a l l o o n S h o p ]   S E T   R E A D _ C O M M I T T E D _ S N A P S H O T   O F F  
 G O  
 A L T E R   D A T A B A S E   [ B a l l o o n S h o p ]   S E T     R E A D _ W R I T E  
 G O  
 A L T E R   D A T A B A S E   [ B a l l o o n S h o p ]   S E T   R E C O V E R Y   F U L L  
 G O  
 A L T E R   D A T A B A S E   [ B a l l o o n S h o p ]   S E T     M U L T I _ U S E R  
 G O  
 A L T E R   D A T A B A S E   [ B a l l o o n S h o p ]   S E T   P A G E _ V E R I F Y   C H E C K S U M  
 G O  
 A L T E R   D A T A B A S E   [ B a l l o o n S h o p ]   S E T   D B _ C H A I N I N G   O F F  
 G O  
 E X E C   s y s . s p _ d b _ v a r d e c i m a l _ s t o r a g e _ f o r m a t   N ' B a l l o o n S h o p ' ,   N ' O N '  
 G O  
 U S E   [ B a l l o o n S h o p ]  
 G O  
 / * * * * * *   O b j e c t :     F u l l T e x t C a t a l o g   [ B a l l o o n S h o p F u l l T e x t ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 0   * * * * * * /  
 C R E A T E   F U L L T E X T   C A T A L O G   [ B a l l o o n S h o p F u l l T e x t ]  
 W I T H   A C C E N T _ S E N S I T I V I T Y   =   O N  
 A S   D E F A U L T  
 A U T H O R I Z A T I O N   [ d b o ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ A t t r i b u t e ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ A t t r i b u t e ] (  
 	 [ A t t r i b u t e I D ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ N a m e ]   [ n v a r c h a r ] ( 1 0 0 )   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ A t t r i b u t e I D ]   A S C  
 ) W I T H   ( P A D _ I N D E X     =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E     =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S     =   O N ,   A L L O W _ P A G E _ L O C K S     =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ A t t r i b u t e ]   O N  
 I N S E R T   [ d b o ] . [ A t t r i b u t e ]   ( [ A t t r i b u t e I D ] ,   [ N a m e ] )   V A L U E S   ( 1 ,   N ' C o l o r ' )  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ A t t r i b u t e ]   O F F  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ D e p a r t m e n t ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ D e p a r t m e n t ] (  
 	 [ D e p a r t m e n t I D ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ N a m e ]   [ n v a r c h a r ] ( 5 0 )   N O T   N U L L ,  
 	 [ D e s c r i p t i o n ]   [ n v a r c h a r ] ( 1 0 0 0 )   N U L L ,  
   C O N S T R A I N T   [ P K _ D e p a r t m e n t ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ D e p a r t m e n t I D ]   A S C  
 ) W I T H   ( P A D _ I N D E X     =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E     =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S     =   O N ,   A L L O W _ P A G E _ L O C K S     =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ D e p a r t m e n t ]   O N  
 I N S E R T   [ d b o ] . [ D e p a r t m e n t ]   ( [ D e p a r t m e n t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] )   V A L U E S   ( 1 ,   N ' A n n i v e r s a r y   B a l l o o n s ' ,   N ' T h e s e   s w e e t   b a l l o o n s   a r e   t h e   p e r f e c t   g i f t   f o r   s o m e o n e   y o u   l o v e . ' )  
 I N S E R T   [ d b o ] . [ D e p a r t m e n t ]   ( [ D e p a r t m e n t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] )   V A L U E S   ( 2 ,   N ' B a l l o o n s   f o r   C h i l d r e n ' ,   N ' T h e   c o l o r f u l   a n d   f u n n y   b a l l o o n s   w i l l   m a k e   a n y   c h i l d   s m i l e ! ' )  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ D e p a r t m e n t ]   O F F  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ P r o d u c t ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ P r o d u c t ] (  
 	 [ P r o d u c t I D ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ N a m e ]   [ n v a r c h a r ] ( 5 0 )   N O T   N U L L ,  
 	 [ D e s c r i p t i o n ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ P r i c e ]   [ m o n e y ]   N O T   N U L L ,  
 	 [ T h u m b n a i l ]   [ n v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ I m a g e ]   [ n v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ P r o m o F r o n t ]   [ b i t ]   N O T   N U L L ,  
 	 [ P r o m o D e p t ]   [ b i t ]   N O T   N U L L ,  
   C O N S T R A I N T   [ P K _ P r o d u c t ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ P r o d u c t I D ]   A S C  
 ) W I T H   ( P A D _ I N D E X     =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E     =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S     =   O N ,   A L L O W _ P A G E _ L O C K S     =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 C R E A T E   F U L L T E X T   I N D E X   O N   [ d b o ] . [ P r o d u c t ] (  
 [ D e s c r i p t i o n ]   L A N G U A G E   [ E n g l i s h ] ,    
 [ N a m e ]   L A N G U A G E   [ E n g l i s h ] )  
 K E Y   I N D E X   [ P K _ P r o d u c t ]   O N   [ B a l l o o n S h o p F u l l T e x t ]  
 W I T H   C H A N G E _ T R A C K I N G   A U T O  
 G O  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ P r o d u c t ]   O N  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 1 ,   N ' I   L o v e   Y o u   ( S i m o n   E l v i n ) ' ,   N ' A n   a d o r a b l e   r o m a n t i c   b a l l o o n   b y   S i m o n   E l v i n .   Y o u ' ' l l   f a l l   i n   l o v e   w i t h   t h e   c u t e   b e a r   b e a r i n g   a   b o u q u e t   o f   r o s e s ,   a   h e a r t   w i t h   I   L o v e   Y o u ,   a n d   a   c a r d . ' ,   1 2 . 4 9 0 0 ,   N ' t 0 3 2 6 8 0 1 . j p g ' ,   N ' 0 3 2 6 8 0 1 . j p g ' ,   0 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 2 ,   N ' E l v i s   H u n k a   B u r n i n g   L o v e ' ,   N ' A   h e a r t   s h a p e d   b a l l o o n   w i t h   t h e   g r e a t   E l v i s   o n   i t   a n d   t h e   w o r d s   " Y o u ' ' r e   M y   H u n k a   H u n k a   B u r n i n ' '   L o v e ! " .   A l s o   a   c o p y   o f   t h e   K i n g s   S i g n a t u r e . ' ,   1 2 . 9 9 0 0 ,   N ' t 1 6 1 1 0 p . j p g ' ,   N ' 1 6 1 1 0 p . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 3 ,   N ' F u n n y   L o v e ' ,   N ' A   r e d   h e a r t - s h a p e d   b a l l o o n   w i t h   " I   l o v e   y o u "   w r i t t e n   o n   a   w h i t e   h e a r t   s u r r o u n d e d   b y   c u t e   l i t t l e   h e a r t s   a n d   f l o w e r s . ' ,   1 2 . 9 9 0 0 ,   N ' t 1 6 1 6 2 p . j p g ' ,   N ' 1 6 1 6 2 p . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 4 ,   N ' T o d a y ,   T o m o r r o w   &   F o r e v e r ' ,   N ' W h i t e   h e a r t - s h a p e d   b a l l o o n   w i t h   t h e   w o r d s   " T o d a y ,   T o m o r r o w   a n d   F o r e v e r "   s u r r o u n d e d   w i t h   r e d   h e a r t s   o f   v a r y i n g   s h a p e s .   " I   L o v e   Y o u "   a p p e a r s   a t   t h e   b o t t o m   i n   a   r e d   h e a r t . ' ,   1 2 . 9 9 0 0 ,   N ' t 1 6 3 6 3 p . j p g ' ,   N ' 1 6 3 6 3 p . j p g ' ,   0 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 5 ,   N ' S m i l e y   H e a r t   R e d   B a l l o o n ' ,   N ' R e d   h e a r t - s h a p e d   b a l l o o n   w i t h   a   s m i l e y   f a c e .   P e r f e c t   f o r   s a y i n g   I   L o v e   Y o u ! ' ,   1 2 . 9 9 0 0 ,   N ' t 1 6 7 4 4 p . j p g ' ,   N ' 1 6 7 4 4 p . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 6 ,   N ' L o v e   2 4   K a r a t ' ,   N ' A   r e d   h e a r t - s h a p e d   b a l l o o n   w i t h   " I   L o v e   Y o u "   i n   s c r i p t   w r i t i n g .   G o l d   h e a r t   o u t l i n e s   a d o r n   t h e   b a c k g r o u n d . ' ,   1 2 . 9 9 0 0 ,   N ' t 1 6 7 5 6 p . j p g ' ,   N ' 1 6 7 5 6 p . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 7 ,   N ' S m i l e y   K i s s   R e d   B a l l o o n ' ,   N ' R e d   h e a r t - s h a p e d   b a l l o o n   w i t h   a   s m i l e y   f a c e   a n d   t h r e e   k i s s e s .   A   p e r f e c t   g i f t   f o r   V a l e n t i n e ' ' s   D a y ! ' ,   1 2 . 9 9 0 0 ,   N ' t 1 6 8 6 4 p . j p g ' ,   N ' 1 6 8 6 4 p . j p g ' ,   0 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 8 ,   N ' L o v e   Y o u   H e a r t s ' ,   N ' A   b a l l o o n   w i t h   a   s i m p l e   m e s s a g e   o f   l o v e .   W h a t   c a n   b e   m o r e   r o m a n t i c ? ' ,   1 2 . 9 9 0 0 ,   N ' t 1 6 9 6 7 p . j p g ' ,   N ' 1 6 9 6 7 p . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 9 ,   N ' L o v e   M e   T e n d e r ' ,   N ' A   h e a r t - s h a p e d   b a l l o o n   w i t h   a   p i c t u r e   o f   t h e   K i n g   h i m s e l f - E l v i s   P r e s l e y .   T h i s   m u s t - h a v e   f o r   a n y   E l v i s   f a n   h a s   " L o v e   M e   T e n d e r "   w r i t t e n   o n   i t   w i t h   a   c o p y   o f   E l v i s ' ' s   s i g n a t u r e . ' ,   1 2 . 9 9 0 0 ,   N ' t 1 6 9 7 3 p . j p g ' ,   N ' 1 6 9 7 3 p . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 1 0 ,   N ' I   C a n ' ' t   G e t   E n o u g h   o f   Y o u   B a b y ' ,   N ' W h e n   y o u   j u s t   c a n ' ' t   g e t   e n o u g h   o f   s o m e o n e ,   t h i s   A u s t i n   P o w e r s   s t y l e   b a l l o o n   s a y s   i t   a l l . ' ,   1 2 . 9 9 0 0 ,   N ' t 1 6 9 7 4 p . j p g ' ,   N ' 1 6 9 7 4 p . j p g ' ,   0 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 1 1 ,   N ' P i c t u r e   P e r f e c t   L o v e   S w i n g ' ,   N ' A   r e d   h e a r t - s h a p e d   b a l l o o n   w i t h   a   c u t e   p i c t u r e   o f   t w o   c h i l d r e n   k i s s i n g   o n   a   s w i n g . ' ,   1 2 . 9 9 0 0 ,   N ' t 1 6 9 8 0 p . j p g ' ,   N ' 1 6 9 8 0 p . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 1 2 ,   N ' I   L o v e   Y o u   R o s e s ' ,   N ' A   w h i t e   h e a r t - s h a p e d   b a l l o o n   h a s   " I   L o v e   Y o u "   w r i t t e n   o n   i t   a n d   i s   b e a u t i f u l l y   d e c o r a t e d   w i t h   t w o   f l o w e r s ,   a   s m a l l   r e d   h e a r t   i n   t h e   m i d d l e ,   a n d   m i n i a t u r e   h e a r t s   a l l   a r o u n d . ' ,   1 2 . 9 9 0 0 ,   N ' t 2 1 4 0 0 6 p . j p g ' ,   N ' 2 1 4 0 0 6 p . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 1 3 ,   N ' I   L o v e   Y o u   S c r i p t ' ,   N ' A   r o m a n t i c   r e d   h e a r t - s h a p e d   b a l l o o n   w i t h   " I   L o v e   Y o u "   i n   w h i t e .   W h a t   m o r e   c a n   y o u   s a y ? ' ,   1 2 . 9 9 0 0 ,   N ' t 2 1 4 0 4 1 p . j p g ' ,   N ' 2 1 4 0 4 1 p . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 1 4 ,   N ' L o v e   R o s e ' ,   N ' A   w h i t e   h e a r t - s h a p e d   b a l l o o n   w i t h   a   r o s e   a n d   t h e   w o r d s   " I   L o v e   Y o u . "   R o m a n t i c   a n d   i r r e s i s t i b l e . ' ,   1 2 . 9 9 0 0 ,   N ' t 2 1 4 1 6 8 p . j p g ' ,   N ' 2 1 4 1 6 8 p . j p g ' ,   0 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 1 5 ,   N ' Y o u ' ' r e   S o   S p e c i a l ' ,   N ' T e l l   s o m e o n e   h o w   s p e c i a l   h e   o r   s h e   i s   w i t h   t h i s   l o v e l y   h e a r t - s h a p e d   b a l l o o n   w i t h   a   c u t e   b e a r   h o l d i n g   a   f l o w e r . ' ,   1 2 . 9 9 0 0 ,   N ' t 2 1 5 3 0 2 p . j p g ' ,   N ' 2 1 5 3 0 2 p . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 1 6 ,   N ' I   L o v e   Y o u   R e d   F l o u r i s h e s ' ,   N ' A   s i m p l e   b u t   r o m a n t i c   r e d   h e a r t - s h a p e d   b a l l o o n   w i t h   " I   L o v e   Y o u "   i n   l a r g e   s c r i p t   w r i t i n g . ' ,   1 2 . 9 9 0 0 ,   N ' t 2 2 8 4 9 b . j p g ' ,   N ' 2 2 8 4 9 b . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 1 7 ,   N ' I   L o v e   Y o u   S c r i p t ' ,   N ' A   s i m p l e ,   r o m a n t i c   r e d   h e a r t - s h a p e d   b a l l o o n   w i t h   " I   L o v e   Y o u "   i n   s m a l l   s c r i p t   w r i t i n g . ' ,   1 2 . 9 9 0 0 ,   N ' t 4 5 0 9 3 . j p g ' ,   N ' 4 5 0 9 3 . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 1 8 ,   N ' L o v e   C a s c a d e   H e a r t s ' ,   N ' A   r o m a n t i c   r e d   h e a r t - s h a p e d   b a l l o o n   w i t h   h e a r t s   a n d   I   " L o v e   Y o u . " ' ,   1 2 . 9 9 0 0 ,   N ' t 6 8 8 4 1 b . j p g ' ,   N ' 6 8 8 4 1 b . j p g ' ,   0 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 1 9 ,   N ' Y o u ' ' r e   S o   S p e c i a l ' ,   N ' S o m e o n e   s p e c i a l   i n   y o u r   l i f e ?   L e t   t h e m   k n o w   b y   s e n d i n g   t h i s   " Y o u ' ' r e   S o   S p e c i a l "   b a l l o o n ! ' ,   1 2 . 9 9 0 0 ,   N ' t 7 0 0 4 8 0 1 . j p g ' ,   N ' 7 0 0 4 8 0 1 . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 2 0 ,   N ' L o v e   S c r i p t ' ,   N ' R o m a n c e   i s   i n   t h e   a i r   w i t h   t h i s   r e d   h e a r t - s h a p e d   b a l l o o n .   P e r f e c t   f o r   t h e   l o v e   o f   y o u r   l i f e . ' ,   1 2 . 9 9 0 0 ,   N ' t 7 0 0 8 5 0 1 . j p g ' ,   N ' 7 0 0 8 5 0 1 . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 2 1 ,   N ' B a b y   H i   L i t t l e   A n g e l ' ,   N ' B a b y   H i   L i t t l e   A n g e l ' ,   1 2 . 9 9 0 0 ,   N ' t 1 1 5 3 4 3 p . j p g ' ,   N ' 1 1 5 3 4 3 p . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 2 2 ,   N ' I ' ' m   Y o u n g e r   T h a n   Y o u ' ,   N ' R o s e s   a r e   r e d ,   v i o l e t s   a r e   b l u e ,   b u t   t h i s   b a l l o o n   i s n ' ' t   a   r o m a n t i c   b a l l o o n   a t   a l l .   H a v e   a   l a u g h ,   a n d   t e a s e   s o m e o n e   o l d e r . ' ,   1 2 . 9 9 0 0 ,   N ' t 1 6 1 1 8 p . j p g ' ,   N ' 1 6 1 1 8 p . j p g ' ,   1 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 2 3 ,   N ' B i r t h d a y   B a l l o o n ' ,   N ' G r e a t   B i r t h d a y   B a l l o o n s .   A v a i l a b l e   i n   p i n k   o r   b l u e .   O n e   s i d e   s a y s   " H a p p y   B i r t h d a y   T o   Y o u "   a n d   t h e   o t h e r   s i d e   s a y s     " B i r t h d a y   G i r l "   o n   t h e   P i n k   B a l l o o n   a n d   " B i r t h d a y   B o y "   o n   t h e   B l u e   B a l l o o n .   E s p e c i a l l y   g r e a t   f o r   c h i l d r e n ' ' s   p a r t i e s . ' ,   1 2 . 9 9 0 0 ,   N ' t 2 6 0 1 3 . j p g ' ,   N ' 2 6 0 1 3 . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 2 4 ,   N ' B i r t h d a y   S t a r   B a l l o o n ' ,   N ' S e n d   a   b i r t h d a y   m e s s a g e   w i t h   t h i s   d e l i g h t f u l   s t a r - s h a p e d   b a l l o o n   a n d   m a k e   s o m e o n e ' ' s   d a y ! ' ,   1 2 . 9 9 0 0 ,   N ' t 3 5 7 3 2 . j p g ' ,   N ' 3 5 7 3 2 . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 2 5 ,   N ' T w e e t y   S t a r s ' ,   N ' A   c u t e   T w e e t y   b i r d   o n   a   b l u e   h e a r t - s h a p e d   b a l l o o n   w i t h   s t a r s .   S y l v e s t e r   i s   i n   t h e   b a c k g r o u n d ,   p l o t t i n g   a w a y   a s   u s u a l . ' ,   1 2 . 9 9 0 0 ,   N ' t 0 2 7 6 0 0 1 . j p g ' ,   N ' 0 2 7 6 0 0 1 . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 2 6 ,   N ' Y o u ' ' r e   S p e c i a l ' ,   N ' A n   u n u s u a l   h e a r t - s h a p e d   b a l l o o n   w i t h   t h e   w o r d s   " Y o u ' ' r e   s p e c i a l . " . ' ,   1 2 . 9 9 0 0 ,   N ' t 0 7 0 4 9 0 1 . j p g ' ,   N ' 0 7 0 4 9 0 1 . j p g ' ,   1 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 2 7 ,   N ' I ' ' m   S o r r y   ( S i m o n   E l v i n )   B a l l o o n ' ,   N ' T h e   p e r f e c t   w a y   t o   s a y   y o u ' ' r e   s o r r y .   S e n d   a   t h o u g h t   w i t h   t h i s   c u t e   b e a r     b a l l o o n . ' ,   1 2 . 9 9 0 0 ,   N ' t 0 7 0 7 4 0 1 . j p g ' ,   N ' 0 7 0 7 4 0 1 . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 2 8 ,   N ' W o r l d ' ' s   G r e a t e s t   M o m ' ,   N ' A   l o v e l y   w a y   t o   t e l l   y o u r   M o m   t h a t   s h e ' ' s   s p e c i a l .   S u r p r i s e   h e r   w i t h   t h i s   l o v e l y   b a l l o o n   o n   h e r   d o o r s t e p . ' ,   1 2 . 9 9 0 0 ,   N ' t 1 1 4 1 0 3 p . j p g ' ,   N ' 1 1 4 1 0 3 p . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 2 9 ,   N ' G o o d   L u c k ' ,   N ' B i g   d a y   a h e a d ?   W i s h   s o m e o n e   " G o o d   L u c k "   w i t h   t h i s   c o l o r f u l   b a l l o o n ! ' ,   1 2 . 9 9 0 0 ,   N ' t 1 1 4 1 1 8 p . j p g ' ,   N ' 1 1 4 1 1 8 p . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 3 0 ,   N ' B i g   C o n g r a t u l a t i o n s   B a l l o o n ' ,   N ' D o e s   s o m e o n e   d e s e r v e   a   s p e c i a l   p a t   o n   t h e   b a c k ?   T h i s   b a l l o o n   i s   a   p e r f e c t   w a y   t o   p a s s   o n   t h e   m e s s a g e ' ,   1 2 . 9 9 0 0 ,   N ' t 1 1 4 2 0 8 p . j p g ' ,   N ' 1 1 4 2 0 8 p . j p g ' ,   1 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 3 1 ,   N ' Y o u ' ' r e   S o   S p e c i a l ' ,   N ' A   p u r p l e   b a l l o o n   w i t h   t h e   s i m p l e   w o r d s   " Y o u ' ' r e   s o   S p e c i a l ! "   o n   i t .   G o   o n ,   l e t   t h e m   k n o w   t h e y   a r e   s p e c i a l . ' ,   1 2 . 9 9 0 0 ,   N ' t 1 6 1 4 8 p . j p g ' ,   N ' 1 6 1 4 8 p . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 3 2 ,   N ' T h i n k i n g   o f   Y o u ' ,   N ' A   r o u n d   b a l l o o n   j u s t   s c r e a m i n g   o u t   " T h i n k i n g   o f   Y o u ! " ;   e s p e c i a l l y   g r e a t   i f   y o u   a r e   f a r   a w a y   f r o m   s o m e o n e   y o u   c a r e   f o r . ' ,   1 2 . 9 9 0 0 ,   N ' t 1 6 1 5 1 p . j p g ' ,   N ' 1 6 1 5 1 p . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 3 3 ,   N ' W e l c o m e   B a c k ' ,   N ' A   g r e a t   w a y   t o   s a y   W e l c o m e   B a c k ! ' ,   1 2 . 9 9 0 0 ,   N ' t 1 6 5 5 8 p . j p g ' ,   N ' 1 6 5 5 8 p . j p g ' ,   1 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 3 4 ,   N ' W o r d s   o f   T h a n k s ' ,   N ' A   r o u n d   b a l l o o n   w i t h   l o t s   a n d   l o t s   o f   T h a n k   Y o u ' ' s   w r i t t e n   o n   i t .   Y o u ' ' r e   s u r e   t o   g e t   t h e   m e s s a g e   t h r o u g h   w i t h   t h i s   g r a t e f u l   b a l l o o n . ' ,   1 2 . 9 9 0 0 ,   N ' t 1 6 7 7 2 p . j p g ' ,   N ' 1 6 7 7 2 p . j p g ' ,   0 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 3 5 ,   N ' M i s s e d   Y o u ' ' l l   B e ' ,   N ' I f   s o m e o n e   s p e c i a l   i s   G o i n g   a w a y ,   l e t   t h i s   c u t e   p u p p y   b a l l o o n   t e l l   t h e m   t h e y ' ' l l   b e   m i s s e d . ' ,   1 2 . 9 9 0 0 ,   N ' t 1 6 8 0 9 p . j p g ' ,   N ' 1 6 8 0 9 p . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 3 6 ,   N ' Y o u ' ' r e   A p p r e c i a t e d ' ,   N ' A   s p o t t y   b a l l o o n   w i t h   t h e   w o r d s   " Y o u ' ' r e   A p p r e c i a t e d " .   I   b e t   t h e y ' ' l l   a p p r e c i a t e   i t   t o o ! ' ,   1 2 . 9 9 0 0 ,   N ' t 1 6 9 8 8 p . j p g ' ,   N ' 1 6 9 8 8 p . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 3 7 ,   N ' T h i n k i n g   o f   Y o u ' ,   N ' T h i n k i n g   o f   s o m e o n e ?   L e t   t h e m   k n o w   w i t h   t h i s   t h o u g h t f u l   h e a r t - s h a p e d   b a l l o o n   w i t h   f l o w e r s   i n   t h e   b a c k g r o u n d . ' ,   1 2 . 9 9 0 0 ,   N ' t 2 1 4 0 4 6 p . j p g ' ,   N ' 2 1 4 0 4 6 p . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 3 8 ,   N ' G e t   W e l l - D a i s y   S m i l e s ' ,   N ' W e   a l l   g e t   s i c k   s o m e t i m e s   a n d   n e e d   s o m e t h i n g   t o   c h e e r   u s   u p .   M a k e   t h e   w o r l d   b r i g h t e r   f o r   s o m e o n e   w i t h   t h i s   G e t   W e l l   S o o n   b a l l o o n . ' ,   1 2 . 9 9 0 0 ,   N ' t 2 1 8 2 5 b . j p g ' ,   N ' 2 1 8 2 5 b . j p g ' ,   0 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 3 9 ,   N ' T o y   S t o r y ' ,   N ' W o o d y   a n d   B u z z   f r o m   T o y   S t o r y ,   o n   a   r o u n d   b a l l o o n . ' ,   1 2 . 9 9 0 0 ,   N ' t 0 3 6 6 1 0 1 . j p g ' ,   N ' 0 3 6 6 1 0 1 . j p g ' ,   1 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 4 0 ,   N ' R u g r a t s   T o m m y   &   C h u c k y ' ,   N ' I f   y o u   a r e   a   R u g r a t s   f a n ,   y o u ' ' l l   b e   n u t s   a b o u t   t h i s   p u r p l e   R u g r a t s   b a l l o o n   f e a t u r i n g   C h u c k y   a n d   T o m m y .   A   d e f i n i t e   N i c k e l o d e o n   T o o n   f a v o r i t e . ' ,   1 2 . 9 9 0 0 ,   N ' t 0 3 9 4 4 l . j p g ' ,   N ' 0 3 9 4 4 l . j p g ' ,   0 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 4 1 ,   N ' R u g r a t s   &   R e p t a r   C h a r a c t e r ' ,   N ' R u g r a t s   b a l l o o n   f e a t u r i n g   A n g e l i c a ,   C h u c k y ,   T o m m y ,   a n d   R e p t a r . ' ,   1 2 . 9 9 0 0 ,   N ' t 0 3 9 4 5 L . j p g ' ,   N ' 0 3 9 4 5 L . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 4 2 ,   N ' T w e e t y   &   S y l v e s t e r ' ,   N ' A   b l u e   r o u n d   b a l l o o n   w i t h   t h e   g r e a t   c a r t o o n   p a i r :   T w e e t y   &   S y l v e s t e r . ' ,   1 2 . 9 9 0 0 ,   N ' t 0 5 1 0 8 0 1 . j p g ' ,   N ' 0 5 1 0 8 0 1 . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 4 3 ,   N ' M i c k e y   C l o s e - u p ' ,   N ' A   c l o s e - u p   o f   M i c k e y   M o u s e   o n   a   b l u e   h e a r t - s h a p e d   b a l l o o n .   C h e c k   o u t   o u r   c l o s e - u p   m a t c h i n g   M i n n i e   b a l l o o n . ' ,   1 2 . 9 9 0 0 ,   N ' t 0 5 2 1 2 0 1 . j p g ' ,   N ' 0 5 2 1 2 0 1 . j p g ' ,   1 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 4 4 ,   N ' M i n n i e   C l o s e - u p ' ,   N ' A   c l o s e - u p   o f   M i n n i e   M o u s e   o n   a   p i n k   h e a r t - s h a p e d   b a l l o o n .   C h e c k   o u t   o u r   c l o s e - u p   m a t c h i n g   M i c k e y   b a l l o o n . ' ,   1 2 . 9 9 0 0 ,   N ' t 0 5 2 2 1 0 1 . j p g ' ,   N ' 0 5 2 2 1 0 1 . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 4 5 ,   N ' T e l e t u b b i e s   T i m e ' ,   N ' T i m e   f o r   T e l e t u b b i e s   b a l l o o n .   G r e a t   g i f t   f o r   a n y   k i d . ' ,   1 2 . 9 9 0 0 ,   N ' t 0 6 1 1 4 0 1 . j p g ' ,   N ' 0 6 1 1 4 0 1 . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 4 6 ,   N ' B a r b i e   M y   S p e c i a l   T h i n g s ' ,   N ' B a r b i e   a n d   h e r   f r i e n d s   o n   a   r o u n d   b a l l o o n . ' ,   1 2 . 9 9 0 0 ,   N ' t 0 6 6 1 7 0 1 . j p g ' ,   N ' 0 6 6 1 7 0 1 . j p g ' ,   0 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 4 7 ,   N ' P a d d i n g t o n   B e a r ' ,   N ' R e m e m b e r   P a d d i n g t o n ?   A   m u s t - h a v e   f o r   a n y   P a d d i n g t o n   B e a r   l o v e r . ' ,   1 2 . 9 9 0 0 ,   N ' t 2 1 5 0 1 7 p . j p g ' ,   N ' 2 1 5 0 1 7 p . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 4 8 ,   N ' I   L o v e   Y o u   S n o o p y ' ,   N ' T h e   o n e   a n d   o n l y   S n o o p y   h u g g i n g   C h a r l i e   B r o w n   t o   s a y   " I   L o v e   Y o u . " ' ,   1 2 . 9 9 0 0 ,   N ' t 2 1 5 4 0 2 p . j p g ' ,   N ' 2 1 5 4 0 2 p . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 4 9 ,   N ' P o o h   A d u l t ' ,   N ' A n   a d o r a b l e   W i n n i e   t h e   P o o h   b a l l o o n . ' ,   1 2 . 9 9 0 0 ,   N ' t 8 1 9 4 7 p l . j p g ' ,   N ' 8 1 9 4 7 p l . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 5 0 ,   N ' P o k e m o n   C h a r a c t e r ' ,   N ' A   P o k e m o n   b a l l o o n   w i t h   a   l o t   o f   m i n i   p i c t u r e s   o f   t h e   r e s t   o f   t h e   c a s t .   P o k e m o n ,   G o t t a   c a t c h   ' ' e m   a l l ! ' ,   1 2 . 9 9 0 0 ,   N ' t 8 3 9 4 7 . j p g ' ,   N ' 8 3 9 4 7 . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 5 1 ,   N ' P o k e m o n   A s h   &   P i k a c h u ' ,   N ' A   P o k e m o n   b a l l o o n   w i t h   A s h   a n d   P i k a c h u .   G o t t a   c a t c h   ' ' e m   a l l ! ' ,   1 2 . 9 9 0 0 ,   N ' t 8 3 9 5 1 . j p g ' ,   N ' 8 3 9 5 1 . j p g ' ,   0 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 5 2 ,   N ' S m i l e y   K i s s   Y e l l o w ' ,   N ' T h e   e v e r - f a m o u s   S m i l e y   F a c e   b a l l o o n   o n   t h e   c l a s s i c   y e l l o w   b a c k g r o u n d   w i t h   t h r e e   s m o o c h   k i s s e s . ' ,   1 2 . 9 9 0 0 ,   N ' t 1 6 8 6 2 p . j p g ' ,   N ' 1 6 8 6 2 p . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 5 3 ,   N ' S m i l e y   F a c e ' ,   N ' A   r e d   h e a r t - s h a p e d   b a l l o o n   w i t h   a   c a r t o o n   s m i l e y   f a c e . ' ,   1 2 . 9 9 0 0 ,   N ' t 2 1 4 1 5 4 p . j p g ' ,   N ' 2 1 4 1 5 4 p . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 5 4 ,   N ' S o c c e r   S h a p e ' ,   N ' A   s o c c e r - s h a p e d   b a l l o o n   g r e a t   f o r   a n y   s o c c e r   f a n . ' ,   1 2 . 9 9 0 0 ,   N ' t 2 8 7 3 4 . j p g ' ,   N ' 2 8 7 3 4 . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 5 5 ,   N ' G o a l   B a l l ' ,   N ' A   r o u n d   s o c c e r   b a l l o o n .   I d e a l   f o r   a n y   s p o r t s   f a n ,   o r   a n   o r i g i n a l   w a y   t o   c e l e b r a t e   a n   i m p o r t a n t   G o a l   i n   t h a t   " o h   s o   i m p o r t a n t "   g a m e . ' ,   1 2 . 9 9 0 0 ,   N ' t a 1 1 8 0 4 0 1 . j p g ' ,   N ' a 1 1 8 0 4 0 1 . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 5 6 ,   N ' W e d d i n g   D o v e s ' ,   N ' A   w h i t e   h e a r t - s h a p e d   b a l l o o n   w i t h   w e d d i n g   w i s h e s   a n d   i n t r i c a t e   d e s i g n s   o f   d o v e s   i n   s i l v e r . ' ,   1 2 . 9 9 0 0 ,   N ' t 1 3 6 8 6 0 1 . j p g ' ,   N ' 1 3 6 8 6 0 1 . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 5 7 ,   N ' C r y s t a l   R o s e   S i l v e r ' ,   N ' A   t r a n s p a r e n t   h e a r t - s h a p e d   b a l l o o n   w i t h   s i l v e r   r o s e s .   P e r f e c t   f o r   a   s i l v e r   a n n i v e r s a r y   o r   a   w e d d i n g   w i t h   a   s i l v e r   t h e m e . ' ,   1 2 . 9 9 0 0 ,   N ' t 3 8 1 9 6 . j p g ' ,   N ' 3 8 1 9 6 . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 5 8 ,   N ' C r y s t a l   R o s e   G o l d ' ,   N ' A   t r a n s p a r e n t   h e a r t - s h a p e d   b a l l o o n   w i t h   G o l d   r o s e s .   P e r f e c t   f o r   a   G o l d e n   a n n i v e r s a r y   o r   a   w e d d i n g   w i t h   a   G o l d   t h e m e . ' ,   1 2 . 9 9 0 0 ,   N ' t 3 8 1 9 9 . j p g ' ,   N ' 3 8 1 9 9 . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 5 9 ,   N ' C r y s t a l   R o s e   R e d ' ,   N ' A   t r a n s p a r e n t   h e a r t - s h a p e d   b a l l o o n   w i t h   r e d   r o s e s .   P e r f e c t   f o r   a n   a n n i v e r s a r y   o r   a   w e d d i n g   w i t h   a   r e d   t h e m e . ' ,   1 2 . 9 9 0 0 ,   N ' t 3 8 2 0 2 . j p g ' ,   N ' 3 8 2 0 2 . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 6 0 ,   N ' C r y s t a l   E t c h e d   H e a r t s ' ,   N ' A   t r a n s p a r e n t   h e a r t - s h a p e d   b a l l o o n   w i t h   s i l v e r   h e a r t s .   P e r f e c t   f o r   a   s i l v e r   a n n i v e r s a r y   o r   a   w e d d i n g   w i t h   a   s i l v e r   t h e m e . ' ,   1 2 . 9 9 0 0 ,   N ' t 4 2 0 1 4 . j p g ' ,   N ' 4 2 0 1 4 . j p g ' ,   0 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 6 1 ,   N ' C r y s t a l   L o v e   D o v e s   S i l v e r ' ,   N ' A   t r a n s p a r e n t   h e a r t - s h a p e d   b a l l o o n   w i t h   t w o   l o v e   d o v e s   i n   s i l v e r . ' ,   1 2 . 9 9 0 0 ,   N ' t 4 2 0 8 0 . j p g ' ,   N ' 4 2 0 8 0 . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 6 2 ,   N ' C r y s t a l   E t c h e d   H e a r t s ' ,   N ' A   t r a n s p a r e n t   h e a r t - s h a p e d   b a l l o o n   w i t h   r e d   h e a r t s . ' ,   1 2 . 9 9 0 0 ,   N ' t 4 2 1 3 9 . j p g ' ,   N ' 4 2 1 3 9 . j p g ' ,   0 ,   0 )  
 I N S E R T   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] ,   [ P r i c e ] ,   [ T h u m b n a i l ] ,   [ I m a g e ] ,   [ P r o m o F r o n t ] ,   [ P r o m o D e p t ] )   V A L U E S   ( 6 3 ,   N ' J o a n n e ' ' s   b i r t h d a y   b a l l o o n ' ,   N ' r e d   s t a r   s h a p e d   w i t h   s p a r k l e s ' ,   2 3 . 9 9 0 0 ,   N ' t 3 5 7 3 2 . j p g ' ,   N ' 3 5 7 3 2 . j p g ' ,   1 ,   0 )  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ P r o d u c t ]   O F F  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ O r d e r s ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ O r d e r s ] (  
 	 [ O r d e r I D ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ D a t e C r e a t e d ]   [ s m a l l d a t e t i m e ]   N O T   N U L L ,  
 	 [ D a t e S h i p p e d ]   [ s m a l l d a t e t i m e ]   N U L L ,  
 	 [ V e r i f i e d ]   [ b i t ]   N O T   N U L L ,  
 	 [ C o m p l e t e d ]   [ b i t ]   N O T   N U L L ,  
 	 [ C a n c e l e d ]   [ b i t ]   N O T   N U L L ,  
 	 [ C o m m e n t s ]   [ n v a r c h a r ] ( 1 0 0 0 )   N U L L ,  
 	 [ C u s t o m e r N a m e ]   [ n v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ C u s t o m e r E m a i l ]   [ n v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ S h i p p i n g A d d r e s s ]   [ n v a r c h a r ] ( 5 0 0 )   N U L L ,  
   C O N S T R A I N T   [ P K _ O r d e r s ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ O r d e r I D ]   A S C  
 ) W I T H   ( P A D _ I N D E X     =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E     =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S     =   O N ,   A L L O W _ P A G E _ L O C K S     =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ O r d e r s ]   O N  
 I N S E R T   [ d b o ] . [ O r d e r s ]   ( [ O r d e r I D ] ,   [ D a t e C r e a t e d ] ,   [ D a t e S h i p p e d ] ,   [ V e r i f i e d ] ,   [ C o m p l e t e d ] ,   [ C a n c e l e d ] ,   [ C o m m e n t s ] ,   [ C u s t o m e r N a m e ] ,   [ C u s t o m e r E m a i l ] ,   [ S h i p p i n g A d d r e s s ] )   V A L U E S   ( 1 ,   C A S T ( 0 x 9 E 3 9 0 3 F 0   A S   S m a l l D a t e T i m e ) ,   N U L L ,   0 ,   0 ,   0 ,   N U L L ,   N U L L ,   N U L L ,   N U L L )  
 I N S E R T   [ d b o ] . [ O r d e r s ]   ( [ O r d e r I D ] ,   [ D a t e C r e a t e d ] ,   [ D a t e S h i p p e d ] ,   [ V e r i f i e d ] ,   [ C o m p l e t e d ] ,   [ C a n c e l e d ] ,   [ C o m m e n t s ] ,   [ C u s t o m e r N a m e ] ,   [ C u s t o m e r E m a i l ] ,   [ S h i p p i n g A d d r e s s ] )   V A L U E S   ( 2 ,   C A S T ( 0 x 9 E 3 A 0 1 A 9   A S   S m a l l D a t e T i m e ) ,   N U L L ,   0 ,   0 ,   0 ,   N U L L ,   N U L L ,   N U L L ,   N U L L )  
 I N S E R T   [ d b o ] . [ O r d e r s ]   ( [ O r d e r I D ] ,   [ D a t e C r e a t e d ] ,   [ D a t e S h i p p e d ] ,   [ V e r i f i e d ] ,   [ C o m p l e t e d ] ,   [ C a n c e l e d ] ,   [ C o m m e n t s ] ,   [ C u s t o m e r N a m e ] ,   [ C u s t o m e r E m a i l ] ,   [ S h i p p i n g A d d r e s s ] )   V A L U E S   ( 3 ,   C A S T ( 0 x 9 E 3 A 0 2 0 6   A S   S m a l l D a t e T i m e ) ,   N U L L ,   0 ,   0 ,   0 ,   N U L L ,   N U L L ,   N U L L ,   N U L L )  
 I N S E R T   [ d b o ] . [ O r d e r s ]   ( [ O r d e r I D ] ,   [ D a t e C r e a t e d ] ,   [ D a t e S h i p p e d ] ,   [ V e r i f i e d ] ,   [ C o m p l e t e d ] ,   [ C a n c e l e d ] ,   [ C o m m e n t s ] ,   [ C u s t o m e r N a m e ] ,   [ C u s t o m e r E m a i l ] ,   [ S h i p p i n g A d d r e s s ] )   V A L U E S   ( 4 ,   C A S T ( 0 x 9 E 3 A 0 2 C F   A S   S m a l l D a t e T i m e ) ,   N U L L ,   0 ,   0 ,   0 ,   N U L L ,   N U L L ,   N U L L ,   N U L L )  
 I N S E R T   [ d b o ] . [ O r d e r s ]   ( [ O r d e r I D ] ,   [ D a t e C r e a t e d ] ,   [ D a t e S h i p p e d ] ,   [ V e r i f i e d ] ,   [ C o m p l e t e d ] ,   [ C a n c e l e d ] ,   [ C o m m e n t s ] ,   [ C u s t o m e r N a m e ] ,   [ C u s t o m e r E m a i l ] ,   [ S h i p p i n g A d d r e s s ] )   V A L U E S   ( 5 ,   C A S T ( 0 x 9 E 3 E 0 1 B 3   A S   S m a l l D a t e T i m e ) ,   N U L L ,   0 ,   0 ,   0 ,   N U L L ,   N U L L ,   N U L L ,   N U L L )  
 I N S E R T   [ d b o ] . [ O r d e r s ]   ( [ O r d e r I D ] ,   [ D a t e C r e a t e d ] ,   [ D a t e S h i p p e d ] ,   [ V e r i f i e d ] ,   [ C o m p l e t e d ] ,   [ C a n c e l e d ] ,   [ C o m m e n t s ] ,   [ C u s t o m e r N a m e ] ,   [ C u s t o m e r E m a i l ] ,   [ S h i p p i n g A d d r e s s ] )   V A L U E S   ( 6 ,   C A S T ( 0 x 9 E 3 E 0 1 B 5   A S   S m a l l D a t e T i m e ) ,   N U L L ,   0 ,   0 ,   0 ,   N U L L ,   N U L L ,   N U L L ,   N U L L )  
 I N S E R T   [ d b o ] . [ O r d e r s ]   ( [ O r d e r I D ] ,   [ D a t e C r e a t e d ] ,   [ D a t e S h i p p e d ] ,   [ V e r i f i e d ] ,   [ C o m p l e t e d ] ,   [ C a n c e l e d ] ,   [ C o m m e n t s ] ,   [ C u s t o m e r N a m e ] ,   [ C u s t o m e r E m a i l ] ,   [ S h i p p i n g A d d r e s s ] )   V A L U E S   ( 7 ,   C A S T ( 0 x 9 E 3 E 0 1 B 9   A S   S m a l l D a t e T i m e ) ,   N U L L ,   0 ,   0 ,   0 ,   N U L L ,   N U L L ,   N U L L ,   N U L L )  
 I N S E R T   [ d b o ] . [ O r d e r s ]   ( [ O r d e r I D ] ,   [ D a t e C r e a t e d ] ,   [ D a t e S h i p p e d ] ,   [ V e r i f i e d ] ,   [ C o m p l e t e d ] ,   [ C a n c e l e d ] ,   [ C o m m e n t s ] ,   [ C u s t o m e r N a m e ] ,   [ C u s t o m e r E m a i l ] ,   [ S h i p p i n g A d d r e s s ] )   V A L U E S   ( 8 ,   C A S T ( 0 x 9 E 3 E 0 2 A 6   A S   S m a l l D a t e T i m e ) ,   N U L L ,   0 ,   0 ,   0 ,   N U L L ,   N U L L ,   N U L L ,   N U L L )  
 I N S E R T   [ d b o ] . [ O r d e r s ]   ( [ O r d e r I D ] ,   [ D a t e C r e a t e d ] ,   [ D a t e S h i p p e d ] ,   [ V e r i f i e d ] ,   [ C o m p l e t e d ] ,   [ C a n c e l e d ] ,   [ C o m m e n t s ] ,   [ C u s t o m e r N a m e ] ,   [ C u s t o m e r E m a i l ] ,   [ S h i p p i n g A d d r e s s ] )   V A L U E S   ( 9 ,   C A S T ( 0 x 9 E 3 E 0 2 A 8   A S   S m a l l D a t e T i m e ) ,   N U L L ,   0 ,   0 ,   0 ,   N U L L ,   N U L L ,   N U L L ,   N U L L )  
 I N S E R T   [ d b o ] . [ O r d e r s ]   ( [ O r d e r I D ] ,   [ D a t e C r e a t e d ] ,   [ D a t e S h i p p e d ] ,   [ V e r i f i e d ] ,   [ C o m p l e t e d ] ,   [ C a n c e l e d ] ,   [ C o m m e n t s ] ,   [ C u s t o m e r N a m e ] ,   [ C u s t o m e r E m a i l ] ,   [ S h i p p i n g A d d r e s s ] )   V A L U E S   ( 1 0 ,   C A S T ( 0 x 9 E 3 E 0 2 B B   A S   S m a l l D a t e T i m e ) ,   N U L L ,   0 ,   0 ,   0 ,   N U L L ,   N U L L ,   N U L L ,   N U L L )  
 I N S E R T   [ d b o ] . [ O r d e r s ]   ( [ O r d e r I D ] ,   [ D a t e C r e a t e d ] ,   [ D a t e S h i p p e d ] ,   [ V e r i f i e d ] ,   [ C o m p l e t e d ] ,   [ C a n c e l e d ] ,   [ C o m m e n t s ] ,   [ C u s t o m e r N a m e ] ,   [ C u s t o m e r E m a i l ] ,   [ S h i p p i n g A d d r e s s ] )   V A L U E S   ( 1 1 ,   C A S T ( 0 x 9 E A A 0 3 D 5   A S   S m a l l D a t e T i m e ) ,   N U L L ,   0 ,   0 ,   0 ,   N U L L ,   N U L L ,   N U L L ,   N U L L )  
 I N S E R T   [ d b o ] . [ O r d e r s ]   ( [ O r d e r I D ] ,   [ D a t e C r e a t e d ] ,   [ D a t e S h i p p e d ] ,   [ V e r i f i e d ] ,   [ C o m p l e t e d ] ,   [ C a n c e l e d ] ,   [ C o m m e n t s ] ,   [ C u s t o m e r N a m e ] ,   [ C u s t o m e r E m a i l ] ,   [ S h i p p i n g A d d r e s s ] )   V A L U E S   ( 1 2 ,   C A S T ( 0 x 9 E A A 0 3 D 7   A S   S m a l l D a t e T i m e ) ,   N U L L ,   0 ,   0 ,   0 ,   N U L L ,   N U L L ,   N U L L ,   N U L L )  
 I N S E R T   [ d b o ] . [ O r d e r s ]   ( [ O r d e r I D ] ,   [ D a t e C r e a t e d ] ,   [ D a t e S h i p p e d ] ,   [ V e r i f i e d ] ,   [ C o m p l e t e d ] ,   [ C a n c e l e d ] ,   [ C o m m e n t s ] ,   [ C u s t o m e r N a m e ] ,   [ C u s t o m e r E m a i l ] ,   [ S h i p p i n g A d d r e s s ] )   V A L U E S   ( 1 3 ,   C A S T ( 0 x A 0 1 5 0 3 E 6   A S   S m a l l D a t e T i m e ) ,   C A S T ( 0 x 9 E E 4 0 2 0 2   A S   S m a l l D a t e T i m e ) ,   0 ,   0 ,   1 ,   N ' ' ,   N ' ' ,   N ' ' ,   N ' ' )  
 I N S E R T   [ d b o ] . [ O r d e r s ]   ( [ O r d e r I D ] ,   [ D a t e C r e a t e d ] ,   [ D a t e S h i p p e d ] ,   [ V e r i f i e d ] ,   [ C o m p l e t e d ] ,   [ C a n c e l e d ] ,   [ C o m m e n t s ] ,   [ C u s t o m e r N a m e ] ,   [ C u s t o m e r E m a i l ] ,   [ S h i p p i n g A d d r e s s ] )   V A L U E S   ( 1 4 ,   C A S T ( 0 x A 0 1 D 0 2 F 7   A S   S m a l l D a t e T i m e ) ,   N U L L ,   0 ,   0 ,   0 ,   N U L L ,   N U L L ,   N U L L ,   N U L L )  
 I N S E R T   [ d b o ] . [ O r d e r s ]   ( [ O r d e r I D ] ,   [ D a t e C r e a t e d ] ,   [ D a t e S h i p p e d ] ,   [ V e r i f i e d ] ,   [ C o m p l e t e d ] ,   [ C a n c e l e d ] ,   [ C o m m e n t s ] ,   [ C u s t o m e r N a m e ] ,   [ C u s t o m e r E m a i l ] ,   [ S h i p p i n g A d d r e s s ] )   V A L U E S   ( 1 5 ,   C A S T ( 0 x A 0 1 D 0 2 F 7   A S   S m a l l D a t e T i m e ) ,   N U L L ,   0 ,   0 ,   0 ,   N U L L ,   N U L L ,   N U L L ,   N U L L )  
 I N S E R T   [ d b o ] . [ O r d e r s ]   ( [ O r d e r I D ] ,   [ D a t e C r e a t e d ] ,   [ D a t e S h i p p e d ] ,   [ V e r i f i e d ] ,   [ C o m p l e t e d ] ,   [ C a n c e l e d ] ,   [ C o m m e n t s ] ,   [ C u s t o m e r N a m e ] ,   [ C u s t o m e r E m a i l ] ,   [ S h i p p i n g A d d r e s s ] )   V A L U E S   ( 1 6 ,   C A S T ( 0 x A 0 1 D 0 2 F 8   A S   S m a l l D a t e T i m e ) ,   N U L L ,   0 ,   0 ,   0 ,   N U L L ,   N U L L ,   N U L L ,   N U L L )  
 I N S E R T   [ d b o ] . [ O r d e r s ]   ( [ O r d e r I D ] ,   [ D a t e C r e a t e d ] ,   [ D a t e S h i p p e d ] ,   [ V e r i f i e d ] ,   [ C o m p l e t e d ] ,   [ C a n c e l e d ] ,   [ C o m m e n t s ] ,   [ C u s t o m e r N a m e ] ,   [ C u s t o m e r E m a i l ] ,   [ S h i p p i n g A d d r e s s ] )   V A L U E S   ( 1 7 ,   C A S T ( 0 x A 0 1 D 0 2 F B   A S   S m a l l D a t e T i m e ) ,   N U L L ,   0 ,   0 ,   0 ,   N U L L ,   N U L L ,   N U L L ,   N U L L )  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ O r d e r s ]   O F F  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ C a t a l o g G e t P r o d u c t D e t a i l s ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ C a t a l o g G e t P r o d u c t D e t a i l s ]  
 ( @ P r o d u c t I D   I N T )  
 A S  
 S E L E C T   N a m e ,   D e s c r i p t i o n ,   P r i c e ,   T h u m b n a i l ,   I m a g e ,   P r o m o F r o n t ,   P r o m o D e p t  
 F R O M   P r o d u c t  
 W H E R E   P r o d u c t I D   =   @ P r o d u c t I D  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ C a t a l o g G e t P r o d u c t s O n F r o n t P r o m o ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ C a t a l o g G e t P r o d u c t s O n F r o n t P r o m o ]  
 ( @ D e s c r i p t i o n L e n g t h   I N T ,  
 @ P a g e N u m b e r   I N T ,  
 @ P r o d u c t s P e r P a g e   I N T ,  
 @ H o w M a n y P r o d u c t s   I N T   O U T P U T )  
 A S  
  
 - -   d e c l a r e   a   n e w   T A B L E   v a r i a b l e  
 D E C L A R E   @ P r o d u c t s   T A B L E  
 ( R o w N u m b e r   I N T ,  
   P r o d u c t I D   I N T ,  
   N a m e   N V A R C H A R ( 5 0 ) ,  
   D e s c r i p t i o n   N V A R C H A R ( M A X ) ,  
   P r i c e   M O N E Y ,  
   T h u m b n a i l   N V A R C H A R ( 5 0 ) ,  
   I m a g e   N V A R C H A R ( 5 0 ) ,  
   P r o m o F r o n t   b i t ,  
   P r o m o D e p t   b i t )  
  
  
 - -   p o p u l a t e   t h e   t a b l e   v a r i a b l e   w i t h   t h e   c o m p l e t e   l i s t   o f   p r o d u c t s  
 I N S E R T   I N T O   @ P r o d u c t s  
 S E L E C T   R O W _ N U M B E R ( )   O V E R   ( O R D E R   B Y   P r o d u c t . P r o d u c t I D ) ,  
               P r o d u c t I D ,   N a m e ,  
               C A S E   W H E N   L E N ( D e s c r i p t i o n )   < =   @ D e s c r i p t i o n L e n g t h   T H E N   D e s c r i p t i o n    
                         E L S E   S U B S T R I N G ( D e s c r i p t i o n ,   1 ,   @ D e s c r i p t i o n L e n g t h )   +   ' . . . '   E N D    
               A S   D e s c r i p t i o n ,   P r i c e ,   T h u m b n a i l ,   I m a g e ,   P r o m o F r o n t ,   P r o m o D e p t  
 F R O M   P r o d u c t  
 W H E R E   P r o m o F r o n t   =   1  
  
 - -   r e t u r n   t h e   t o t a l   n u m b e r   o f   p r o d u c t s   u s i n g   a n   O U T P U T   v a r i a b l e  
 S E L E C T   @ H o w M a n y P r o d u c t s   =   C O U N T ( P r o d u c t I D )   F R O M   @ P r o d u c t s  
  
 - -   e x t r a c t   t h e   r e q u e s t e d   p a g e   o f   p r o d u c t s  
 S E L E C T   P r o d u c t I D ,   N a m e ,   D e s c r i p t i o n ,   P r i c e ,   T h u m b n a i l ,  
               I m a g e ,   P r o m o F r o n t ,   P r o m o D e p t  
 F R O M   @ P r o d u c t s  
 W H E R E   R o w N u m b e r   >   ( @ P a g e N u m b e r   -   1 )   *   @ P r o d u c t s P e r P a g e  
     A N D   R o w N u m b e r   < =   @ P a g e N u m b e r   *   @ P r o d u c t s P e r P a g e  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ O r d e r D e t a i l ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ O r d e r D e t a i l ] (  
 	 [ O r d e r I D ]   [ i n t ]   N O T   N U L L ,  
 	 [ P r o d u c t I D ]   [ i n t ]   N O T   N U L L ,  
 	 [ P r o d u c t N a m e ]   [ n v a r c h a r ] ( 5 0 )   N O T   N U L L ,  
 	 [ Q u a n t i t y ]   [ i n t ]   N O T   N U L L ,  
 	 [ U n i t C o s t ]   [ m o n e y ]   N O T   N U L L ,  
 	 [ S u b t o t a l ]     A S   ( [ Q u a n t i t y ] * [ U n i t C o s t ] ) ,  
   C O N S T R A I N T   [ P K _ O r d e r D e t a i l ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ O r d e r I D ]   A S C ,  
 	 [ P r o d u c t I D ]   A S C  
 ) W I T H   ( P A D _ I N D E X     =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E     =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S     =   O N ,   A L L O W _ P A G E _ L O C K S     =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 I N S E R T   [ d b o ] . [ O r d e r D e t a i l ]   ( [ O r d e r I D ] ,   [ P r o d u c t I D ] ,   [ P r o d u c t N a m e ] ,   [ Q u a n t i t y ] ,   [ U n i t C o s t ] )   V A L U E S   ( 1 ,   4 ,   N ' T o d a y ,   T o m o r r o w   &   F o r e v e r ' ,   1 ,   1 2 . 9 9 0 0 )  
 I N S E R T   [ d b o ] . [ O r d e r D e t a i l ]   ( [ O r d e r I D ] ,   [ P r o d u c t I D ] ,   [ P r o d u c t N a m e ] ,   [ Q u a n t i t y ] ,   [ U n i t C o s t ] )   V A L U E S   ( 2 ,   1 ,   N ' I   L o v e   Y o u   ( S i m o n   E l v i n ) ' ,   2 ,   1 2 . 4 9 0 0 )  
 I N S E R T   [ d b o ] . [ O r d e r D e t a i l ]   ( [ O r d e r I D ] ,   [ P r o d u c t I D ] ,   [ P r o d u c t N a m e ] ,   [ Q u a n t i t y ] ,   [ U n i t C o s t ] )   V A L U E S   ( 2 ,   5 ,   N ' S m i l e y   H e a r t   R e d   B a l l o o n ' ,   5 ,   1 2 . 9 9 0 0 )  
 I N S E R T   [ d b o ] . [ O r d e r D e t a i l ]   ( [ O r d e r I D ] ,   [ P r o d u c t I D ] ,   [ P r o d u c t N a m e ] ,   [ Q u a n t i t y ] ,   [ U n i t C o s t ] )   V A L U E S   ( 3 ,   1 ,   N ' I   L o v e   Y o u   ( S i m o n   E l v i n ) ' ,   2 ,   1 2 . 4 9 0 0 )  
 I N S E R T   [ d b o ] . [ O r d e r D e t a i l ]   ( [ O r d e r I D ] ,   [ P r o d u c t I D ] ,   [ P r o d u c t N a m e ] ,   [ Q u a n t i t y ] ,   [ U n i t C o s t ] )   V A L U E S   ( 3 ,   2 4 ,   N ' B i r t h d a y   S t a r   B a l l o o n ' ,   1 ,   1 2 . 9 9 0 0 )  
 I N S E R T   [ d b o ] . [ O r d e r D e t a i l ]   ( [ O r d e r I D ] ,   [ P r o d u c t I D ] ,   [ P r o d u c t N a m e ] ,   [ Q u a n t i t y ] ,   [ U n i t C o s t ] )   V A L U E S   ( 4 ,   1 ,   N ' I   L o v e   Y o u   ( S i m o n   E l v i n ) ' ,   1 ,   1 2 . 4 9 0 0 )  
 I N S E R T   [ d b o ] . [ O r d e r D e t a i l ]   ( [ O r d e r I D ] ,   [ P r o d u c t I D ] ,   [ P r o d u c t N a m e ] ,   [ Q u a n t i t y ] ,   [ U n i t C o s t ] )   V A L U E S   ( 4 ,   2 ,   N ' E l v i s   H u n k a   B u r n i n g   L o v e ' ,   1 ,   1 2 . 9 9 0 0 )  
 I N S E R T   [ d b o ] . [ O r d e r D e t a i l ]   ( [ O r d e r I D ] ,   [ P r o d u c t I D ] ,   [ P r o d u c t N a m e ] ,   [ Q u a n t i t y ] ,   [ U n i t C o s t ] )   V A L U E S   ( 4 ,   4 ,   N ' T o d a y ,   T o m o r r o w   &   F o r e v e r ' ,   2 ,   1 2 . 9 9 0 0 )  
 I N S E R T   [ d b o ] . [ O r d e r D e t a i l ]   ( [ O r d e r I D ] ,   [ P r o d u c t I D ] ,   [ P r o d u c t N a m e ] ,   [ Q u a n t i t y ] ,   [ U n i t C o s t ] )   V A L U E S   ( 4 ,   5 ,   N ' S m i l e y   H e a r t   R e d   B a l l o o n ' ,   2 ,   1 2 . 9 9 0 0 )  
 I N S E R T   [ d b o ] . [ O r d e r D e t a i l ]   ( [ O r d e r I D ] ,   [ P r o d u c t I D ] ,   [ P r o d u c t N a m e ] ,   [ Q u a n t i t y ] ,   [ U n i t C o s t ] )   V A L U E S   ( 5 ,   1 ,   N ' I   L o v e   Y o u   ( S i m o n   E l v i n ) ' ,   1 ,   1 2 . 4 9 0 0 )  
 I N S E R T   [ d b o ] . [ O r d e r D e t a i l ]   ( [ O r d e r I D ] ,   [ P r o d u c t I D ] ,   [ P r o d u c t N a m e ] ,   [ Q u a n t i t y ] ,   [ U n i t C o s t ] )   V A L U E S   ( 5 ,   4 ,   N ' T o d a y ,   T o m o r r o w   &   F o r e v e r ' ,   1 ,   1 2 . 9 9 0 0 )  
 I N S E R T   [ d b o ] . [ O r d e r D e t a i l ]   ( [ O r d e r I D ] ,   [ P r o d u c t I D ] ,   [ P r o d u c t N a m e ] ,   [ Q u a n t i t y ] ,   [ U n i t C o s t ] )   V A L U E S   ( 6 ,   1 ,   N ' I   L o v e   Y o u   ( S i m o n   E l v i n ) ' ,   1 ,   1 2 . 4 9 0 0 )  
 I N S E R T   [ d b o ] . [ O r d e r D e t a i l ]   ( [ O r d e r I D ] ,   [ P r o d u c t I D ] ,   [ P r o d u c t N a m e ] ,   [ Q u a n t i t y ] ,   [ U n i t C o s t ] )   V A L U E S   ( 6 ,   2 4 ,   N ' B i r t h d a y   S t a r   B a l l o o n ' ,   1 ,   1 2 . 9 9 0 0 )  
 I N S E R T   [ d b o ] . [ O r d e r D e t a i l ]   ( [ O r d e r I D ] ,   [ P r o d u c t I D ] ,   [ P r o d u c t N a m e ] ,   [ Q u a n t i t y ] ,   [ U n i t C o s t ] )   V A L U E S   ( 7 ,   2 ,   N ' E l v i s   H u n k a   B u r n i n g   L o v e ' ,   1 ,   1 2 . 9 9 0 0 )  
 I N S E R T   [ d b o ] . [ O r d e r D e t a i l ]   ( [ O r d e r I D ] ,   [ P r o d u c t I D ] ,   [ P r o d u c t N a m e ] ,   [ Q u a n t i t y ] ,   [ U n i t C o s t ] )   V A L U E S   ( 7 ,   2 5 ,   N ' T w e e t y   S t a r s ' ,   1 ,   1 2 . 9 9 0 0 )  
 I N S E R T   [ d b o ] . [ O r d e r D e t a i l ]   ( [ O r d e r I D ] ,   [ P r o d u c t I D ] ,   [ P r o d u c t N a m e ] ,   [ Q u a n t i t y ] ,   [ U n i t C o s t ] )   V A L U E S   ( 7 ,   4 0 ,   N ' R u g r a t s   T o m m y   &   C h u c k y ' ,   1 ,   1 2 . 9 9 0 0 )  
 I N S E R T   [ d b o ] . [ O r d e r D e t a i l ]   ( [ O r d e r I D ] ,   [ P r o d u c t I D ] ,   [ P r o d u c t N a m e ] ,   [ Q u a n t i t y ] ,   [ U n i t C o s t ] )   V A L U E S   ( 8 ,   1 4 ,   N ' L o v e   R o s e ' ,   1 ,   1 2 . 9 9 0 0 )  
 I N S E R T   [ d b o ] . [ O r d e r D e t a i l ]   ( [ O r d e r I D ] ,   [ P r o d u c t I D ] ,   [ P r o d u c t N a m e ] ,   [ Q u a n t i t y ] ,   [ U n i t C o s t ] )   V A L U E S   ( 8 ,   2 2 ,   N ' I ' ' m   Y o u n g e r   T h a n   Y o u ' ,   1 ,   1 2 . 9 9 0 0 )  
 I N S E R T   [ d b o ] . [ O r d e r D e t a i l ]   ( [ O r d e r I D ] ,   [ P r o d u c t I D ] ,   [ P r o d u c t N a m e ] ,   [ Q u a n t i t y ] ,   [ U n i t C o s t ] )   V A L U E S   ( 9 ,   4 ,   N ' T o d a y ,   T o m o r r o w   &   F o r e v e r ' ,   1 ,   1 2 . 9 9 0 0 )  
 I N S E R T   [ d b o ] . [ O r d e r D e t a i l ]   ( [ O r d e r I D ] ,   [ P r o d u c t I D ] ,   [ P r o d u c t N a m e ] ,   [ Q u a n t i t y ] ,   [ U n i t C o s t ] )   V A L U E S   ( 1 0 ,   1 ,   N ' I   L o v e   Y o u   ( S i m o n   E l v i n ) ' ,   1 ,   1 2 . 4 9 0 0 )  
 I N S E R T   [ d b o ] . [ O r d e r D e t a i l ]   ( [ O r d e r I D ] ,   [ P r o d u c t I D ] ,   [ P r o d u c t N a m e ] ,   [ Q u a n t i t y ] ,   [ U n i t C o s t ] )   V A L U E S   ( 1 0 ,   4 ,   N ' T o d a y ,   T o m o r r o w   &   F o r e v e r ' ,   1 ,   1 2 . 9 9 0 0 )  
 I N S E R T   [ d b o ] . [ O r d e r D e t a i l ]   ( [ O r d e r I D ] ,   [ P r o d u c t I D ] ,   [ P r o d u c t N a m e ] ,   [ Q u a n t i t y ] ,   [ U n i t C o s t ] )   V A L U E S   ( 1 0 ,   1 0 ,   N ' I   C a n ' ' t   G e t   E n o u g h   o f   Y o u   B a b y ' ,   1 ,   1 2 . 9 9 0 0 )  
 I N S E R T   [ d b o ] . [ O r d e r D e t a i l ]   ( [ O r d e r I D ] ,   [ P r o d u c t I D ] ,   [ P r o d u c t N a m e ] ,   [ Q u a n t i t y ] ,   [ U n i t C o s t ] )   V A L U E S   ( 1 1 ,   1 ,   N ' I   L o v e   Y o u   ( S i m o n   E l v i n ) ' ,   1 ,   1 2 . 4 9 0 0 )  
 I N S E R T   [ d b o ] . [ O r d e r D e t a i l ]   ( [ O r d e r I D ] ,   [ P r o d u c t I D ] ,   [ P r o d u c t N a m e ] ,   [ Q u a n t i t y ] ,   [ U n i t C o s t ] )   V A L U E S   ( 1 2 ,   3 ,   N ' F u n n y   L o v e ' ,   1 ,   1 2 . 9 9 0 0 )  
 I N S E R T   [ d b o ] . [ O r d e r D e t a i l ]   ( [ O r d e r I D ] ,   [ P r o d u c t I D ] ,   [ P r o d u c t N a m e ] ,   [ Q u a n t i t y ] ,   [ U n i t C o s t ] )   V A L U E S   ( 1 2 ,   5 7 ,   N ' C r y s t a l   R o s e   S i l v e r ' ,   1 ,   1 2 . 9 9 0 0 )  
 I N S E R T   [ d b o ] . [ O r d e r D e t a i l ]   ( [ O r d e r I D ] ,   [ P r o d u c t I D ] ,   [ P r o d u c t N a m e ] ,   [ Q u a n t i t y ] ,   [ U n i t C o s t ] )   V A L U E S   ( 1 2 ,   5 8 ,   N ' C r y s t a l   R o s e   G o l d ' ,   1 ,   1 2 . 9 9 0 0 )  
 I N S E R T   [ d b o ] . [ O r d e r D e t a i l ]   ( [ O r d e r I D ] ,   [ P r o d u c t I D ] ,   [ P r o d u c t N a m e ] ,   [ Q u a n t i t y ] ,   [ U n i t C o s t ] )   V A L U E S   ( 1 3 ,   1 ,   N ' I   L o v e   Y o u   ( S i m o n   E l v i n ) ' ,   1 ,   1 2 . 4 9 0 0 )  
 I N S E R T   [ d b o ] . [ O r d e r D e t a i l ]   ( [ O r d e r I D ] ,   [ P r o d u c t I D ] ,   [ P r o d u c t N a m e ] ,   [ Q u a n t i t y ] ,   [ U n i t C o s t ] )   V A L U E S   ( 1 3 ,   2 3 ,   N ' B i r t h d a y   B a l l o o n ' ,   1 ,   1 2 . 9 9 0 0 )  
 I N S E R T   [ d b o ] . [ O r d e r D e t a i l ]   ( [ O r d e r I D ] ,   [ P r o d u c t I D ] ,   [ P r o d u c t N a m e ] ,   [ Q u a n t i t y ] ,   [ U n i t C o s t ] )   V A L U E S   ( 1 4 ,   2 ,   N ' E l v i s   H u n k a   B u r n i n g   L o v e ' ,   2 ,   1 2 . 9 9 0 0 )  
 I N S E R T   [ d b o ] . [ O r d e r D e t a i l ]   ( [ O r d e r I D ] ,   [ P r o d u c t I D ] ,   [ P r o d u c t N a m e ] ,   [ Q u a n t i t y ] ,   [ U n i t C o s t ] )   V A L U E S   ( 1 4 ,   5 ,   N ' S m i l e y   H e a r t   R e d   B a l l o o n ' ,   3 1 ,   1 2 . 9 9 0 0 )  
 I N S E R T   [ d b o ] . [ O r d e r D e t a i l ]   ( [ O r d e r I D ] ,   [ P r o d u c t I D ] ,   [ P r o d u c t N a m e ] ,   [ Q u a n t i t y ] ,   [ U n i t C o s t ] )   V A L U E S   ( 1 4 ,   6 3 ,   N ' J o a n n e ' ' s   b i r t h d a y   b a l l o o n ' ,   1 ,   2 3 . 9 9 0 0 )  
 I N S E R T   [ d b o ] . [ O r d e r D e t a i l ]   ( [ O r d e r I D ] ,   [ P r o d u c t I D ] ,   [ P r o d u c t N a m e ] ,   [ Q u a n t i t y ] ,   [ U n i t C o s t ] )   V A L U E S   ( 1 7 ,   1 ,   N ' I   L o v e   Y o u   ( S i m o n   E l v i n ) ' ,   1 ,   1 2 . 4 9 0 0 )  
 I N S E R T   [ d b o ] . [ O r d e r D e t a i l ]   ( [ O r d e r I D ] ,   [ P r o d u c t I D ] ,   [ P r o d u c t N a m e ] ,   [ Q u a n t i t y ] ,   [ U n i t C o s t ] )   V A L U E S   ( 1 7 ,   7 ,   N ' S m i l e y   K i s s   R e d   B a l l o o n ' ,   1 ,   1 2 . 9 9 0 0 )  
 I N S E R T   [ d b o ] . [ O r d e r D e t a i l ]   ( [ O r d e r I D ] ,   [ P r o d u c t I D ] ,   [ P r o d u c t N a m e ] ,   [ Q u a n t i t y ] ,   [ U n i t C o s t ] )   V A L U E S   ( 1 7 ,   1 0 ,   N ' I   C a n ' ' t   G e t   E n o u g h   o f   Y o u   B a b y ' ,   1 ,   1 2 . 9 9 0 0 )  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ O r d e r U p d a t e ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ O r d e r U p d a t e ]  
 ( @ O r d e r I D   I N T ,  
   @ D a t e C r e a t e d   S M A L L D A T E T I M E ,  
   @ D a t e S h i p p e d   S M A L L D A T E T I M E   =   N U L L ,  
   @ V e r i f i e d   B I T ,  
   @ C o m p l e t e d   B I T ,  
   @ C a n c e l e d   B I T ,  
   @ C o m m e n t s   V A R C H A R ( 2 0 0 ) ,  
   @ C u s t o m e r N a m e   V A R C H A R ( 5 0 ) ,  
   @ S h i p p i n g A d d r e s s   V A R C H A R ( 2 0 0 ) ,  
   @ C u s t o m e r E m a i l   V A R C H A R ( 5 0 ) )  
 A S  
 U P D A T E   O r d e r s  
 S E T   D a t e C r e a t e d = @ D a t e C r e a t e d ,  
         D a t e S h i p p e d = @ D a t e S h i p p e d ,  
         V e r i f i e d = @ V e r i f i e d ,  
         C o m p l e t e d = @ C o m p l e t e d ,  
         C a n c e l e d = @ C a n c e l e d ,  
         C o m m e n t s = @ C o m m e n t s ,  
         C u s t o m e r N a m e = @ C u s t o m e r N a m e ,  
         S h i p p i n g A d d r e s s = @ S h i p p i n g A d d r e s s ,  
         C u s t o m e r E m a i l = @ C u s t o m e r E m a i l  
 W H E R E   O r d e r I D   =   @ O r d e r I D  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ O r d e r s G e t V e r i f i e d U n c o m p l e t e d ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ O r d e r s G e t V e r i f i e d U n c o m p l e t e d ]  
 A S  
 S E L E C T   O r d e r I D ,   D a t e C r e a t e d ,   D a t e S h i p p e d ,    
               V e r i f i e d ,   C o m p l e t e d ,   C a n c e l e d ,   C u s t o m e r N a m e  
 F R O M   O r d e r s  
 W H E R E   V e r i f i e d = 1   A N D   C o m p l e t e d = 0  
 O R D E R   B Y   D a t e C r e a t e d   D E S C  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ O r d e r s G e t U n v e r i f i e d U n c a n c e l e d ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ O r d e r s G e t U n v e r i f i e d U n c a n c e l e d ]  
 A S  
 S E L E C T   O r d e r I D ,   D a t e C r e a t e d ,   D a t e S h i p p e d ,    
               V e r i f i e d ,   C o m p l e t e d ,   C a n c e l e d ,   C u s t o m e r N a m e  
 F R O M   O r d e r s  
 W H E R E   V e r i f i e d = 0   A N D   C a n c e l e d = 0  
 O R D E R   B Y   D a t e C r e a t e d   D E S C  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ O r d e r s G e t B y R e c e n t ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ O r d e r s G e t B y R e c e n t ]    
 ( @ C o u n t   s m a l l I N T )  
 A S  
 - -   S e t   t h e   n u m b e r   o f   r o w s   t o   b e   r e t u r n e d  
 S E T   R O W C O U N T   @ C o u n t  
 - -   G e t   l i s t   o f   o r d e r s  
 S E L E C T   O r d e r I D ,   D a t e C r e a t e d ,   D a t e S h i p p e d ,    
               V e r i f i e d ,   C o m p l e t e d ,   C a n c e l e d ,   C u s t o m e r N a m e  
 F R O M   O r d e r s  
 O R D E R   B Y   D a t e C r e a t e d   D E S C  
 - -   R e s e t   r o w c o u n t   v a l u e  
 S E T   R O W C O U N T   0  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ O r d e r s G e t B y D a t e ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ O r d e r s G e t B y D a t e ]    
 ( @ S t a r t D a t e   S M A L L D A T E T I M E ,  
   @ E n d D a t e   S M A L L D A T E T I M E )  
 A S  
 S E L E C T   O r d e r I D ,   D a t e C r e a t e d ,   D a t e S h i p p e d ,    
               V e r i f i e d ,   C o m p l e t e d ,   C a n c e l e d ,   C u s t o m e r N a m e  
 F R O M   O r d e r s  
 W H E R E   D a t e C r e a t e d   B E T W E E N   @ S t a r t D a t e   A N D   @ E n d D a t e  
 O R D E R   B Y   D a t e C r e a t e d   D E S C  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ S h o p p i n g C a r t ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ S h o p p i n g C a r t ] (  
 	 [ C a r t I D ]   [ c h a r ] ( 3 6 )   N O T   N U L L ,  
 	 [ P r o d u c t I D ]   [ i n t ]   N O T   N U L L ,  
 	 [ Q u a n t i t y ]   [ i n t ]   N O T   N U L L ,  
 	 [ A t t r i b u t e s ]   [ n v a r c h a r ] ( 1 0 0 0 )   N U L L ,  
 	 [ D a t e A d d e d ]   [ s m a l l d a t e t i m e ]   N O T   N U L L ,  
   C O N S T R A I N T   [ P K _ S h o p p i n g C a r t ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ C a r t I D ]   A S C ,  
 	 [ P r o d u c t I D ]   A S C  
 ) W I T H   ( P A D _ I N D E X     =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E     =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S     =   O N ,   A L L O W _ P A G E _ L O C K S     =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 S E T   A N S I _ P A D D I N G   O F F  
 G O  
 I N S E R T   [ d b o ] . [ S h o p p i n g C a r t ]   ( [ C a r t I D ] ,   [ P r o d u c t I D ] ,   [ Q u a n t i t y ] ,   [ A t t r i b u t e s ] ,   [ D a t e A d d e d ] )   V A L U E S   ( N ' a 6 a c 3 1 f b - e f 2 a - 4 e 3 8 - b 3 c 1 - 7 9 0 4 d 5 d 6 a 7 c 9 ' ,   5 ,   1 ,   N ' a t t r i b u t e s ' ,   C A S T ( 0 x A 0 1 5 0 3 E 7   A S   S m a l l D a t e T i m e ) )  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S e a r c h W o r d ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ S e a r c h W o r d ]   ( @ W o r d   N V A R C H A R ( 5 0 ) )  
 A S  
  
 S E T   @ W o r d   =   ' F O R M S O F ( I N F L E C T I O N A L ,   " '   +   @ W o r d   +   ' " ) '  
  
 S E L E C T   C O A L E S C E ( N a m e R e s u l t s . [ K E Y ] ,   D e s c r i p t i o n R e s u l t s . [ K E Y ] )   A S   [ K E Y ] ,  
               I S N U L L ( N a m e R e s u l t s . R a n k ,   0 )   *   3   +    
               I S N U L L ( D e s c r i p t i o n R e s u l t s . R a n k ,   0 )   A S   R a n k    
 F R O M    
     C O N T A I N S T A B L E ( P r o d u c t ,   N a m e ,   @ W o r d ,    
                                 L A N G U A G E   ' E n g l i s h ' )   A S   N a m e R e s u l t s  
     F U L L   O U T E R   J O I N  
     C O N T A I N S T A B L E ( P r o d u c t ,   D e s c r i p t i o n ,   @ W o r d ,    
                                 L A N G U A G E   ' E n g l i s h ' )   A S   D e s c r i p t i o n R e s u l t s  
     O N   N a m e R e s u l t s . [ K E Y ]   =   D e s c r i p t i o n R e s u l t s . [ K E Y ]  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ O r d e r M a r k V e r i f i e d ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ O r d e r M a r k V e r i f i e d ]  
 ( @ O r d e r I D   I N T )  
 A S  
 U P D A T E   O r d e r s  
 S E T   V e r i f i e d   =   1  
 W H E R E   O r d e r I D   =   @ O r d e r I D  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ O r d e r M a r k C o m p l e t e d ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ O r d e r M a r k C o m p l e t e d ]  
 ( @ O r d e r I D   I N T )  
 A S  
 U P D A T E   O r d e r s  
 S E T   C o m p l e t e d   =   1 ,  
         D a t e S h i p p e d   =   G E T D A T E ( )  
 W H E R E   O r d e r I D   =   @ O r d e r I D  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ O r d e r M a r k C a n c e l e d ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ O r d e r M a r k C a n c e l e d ]  
 ( @ O r d e r I D   I N T )  
 A S  
 U P D A T E   O r d e r s  
 S E T   C a n c e l e d   =   1  
 W H E R E   O r d e r I D   =   @ O r d e r I D  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ C a t e g o r y ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ C a t e g o r y ] (  
 	 [ C a t e g o r y I D ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ D e p a r t m e n t I D ]   [ i n t ]   N O T   N U L L ,  
 	 [ N a m e ]   [ n v a r c h a r ] ( 5 0 )   N O T   N U L L ,  
 	 [ D e s c r i p t i o n ]   [ n v a r c h a r ] ( 1 0 0 0 )   N U L L ,  
   C O N S T R A I N T   [ P K _ C a t e g o r y _ 1 ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ C a t e g o r y I D ]   A S C  
 ) W I T H   ( P A D _ I N D E X     =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E     =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S     =   O N ,   A L L O W _ P A G E _ L O C K S     =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ C a t e g o r y ]   O N  
 I N S E R T   [ d b o ] . [ C a t e g o r y ]   ( [ C a t e g o r y I D ] ,   [ D e p a r t m e n t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] )   V A L U E S   ( 1 ,   1 ,   N ' L o v e   &   R o m a n c e ' ,   N ' H e r e ' ' s   o u r   c o l l e c t i o n   o f   b a l l o o n s   w i t h   r o m a n t i c   m e s s a g e s . ' )  
 I N S E R T   [ d b o ] . [ C a t e g o r y ]   ( [ C a t e g o r y I D ] ,   [ D e p a r t m e n t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] )   V A L U E S   ( 2 ,   1 ,   N ' B i r t h d a y s ' ,   N ' T e l l   s o m e o n e   " H a p p y   B i r t h d a y "   w i t h   o n e   o f   t h e s e   w o n d e r f u l   b a l l o o n s ! ' )  
 I N S E R T   [ d b o ] . [ C a t e g o r y ]   ( [ C a t e g o r y I D ] ,   [ D e p a r t m e n t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] )   V A L U E S   ( 3 ,   1 ,   N ' W e d d i n g s ' ,   N ' G o i n g   t o   a   w e d d i n g ?   H e r e ' ' s   a   c o l l e c t i o n   o f   b a l l o o n s   f o r   t h a t   s p e c i a l   e v e n t ! ' )  
 I N S E R T   [ d b o ] . [ C a t e g o r y ]   ( [ C a t e g o r y I D ] ,   [ D e p a r t m e n t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] )   V A L U E S   ( 4 ,   2 ,   N ' M e s s a g e   B a l l o o n s ' ,   N ' W h y   w r i t e   o n   p a p e r ,   w h e n   y o u   c a n   d e l i v e r   y o u r   m e s s a g e   o n   a   b a l l o o n ? ' )  
 I N S E R T   [ d b o ] . [ C a t e g o r y ]   ( [ C a t e g o r y I D ] ,   [ D e p a r t m e n t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] )   V A L U E S   ( 5 ,   2 ,   N ' C a r t o o n s ' ,   N ' B u y   a   b a l l o o n   w i t h   y o u r   c h i l d ' ' s   f a v o r i t e   c a r t o o n   c h a r a c t e r ! ' )  
 I N S E R T   [ d b o ] . [ C a t e g o r y ]   ( [ C a t e g o r y I D ] ,   [ D e p a r t m e n t I D ] ,   [ N a m e ] ,   [ D e s c r i p t i o n ] )   V A L U E S   ( 6 ,   2 ,   N ' M i s c e l l a n e o u s ' ,   N ' V a r i o u s   b a l o o n s   t h a t   y o u r   k i d   w i l l   m o s t   c e r t a i n l y   l o v e ! ' )  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ C a t e g o r y ]   O F F  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ C a t a l o g U p d a t e P r o d u c t ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ C a t a l o g U p d a t e P r o d u c t ]  
 ( @ P r o d u c t I D   I N T ,  
   @ P r o d u c t N a m e   V A R C H A R ( 5 0 ) ,  
   @ P r o d u c t D e s c r i p t i o n   V A R C H A R ( 5 0 0 0 ) ,  
   @ P r i c e   M O N E Y ,  
   @ T h u m b n a i l   V A R C H A R ( 5 0 ) ,  
   @ I m a g e   V A R C H A R ( 5 0 ) ,  
   @ P r o m o F r o n t   B I T ,  
   @ P r o m o D e p t   B I T )  
 A S  
 U P D A T E   P r o d u c t  
 S E T   N a m e   =   @ P r o d u c t N a m e ,  
         D e s c r i p t i o n   =   @ P r o d u c t D e s c r i p t i o n ,  
         P r i c e   =   @ P r i c e ,  
         T h u m b n a i l   =   @ T h u m b n a i l ,  
         I m a g e   =   @ I m a g e ,  
         P r o m o F r o n t   =   @ P r o m o F r o n t ,  
         P r o m o D e p t   =   @ P r o m o D e p t  
 W H E R E   P r o d u c t I D   =   @ P r o d u c t I D  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ C a t a l o g U p d a t e D e p a r t m e n t ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ C a t a l o g U p d a t e D e p a r t m e n t ]  
 ( @ D e p a r t m e n t I D   i n t ,  
 @ D e p a r t m e n t N a m e   n v a r c h a r ( 5 0 ) ,  
 @ D e p a r t m e n t D e s c r i p t i o n   n v a r c h a r ( 1 0 0 0 ) )  
 A S  
 U P D A T E   D e p a r t m e n t  
 S E T   N a m e   =   @ D e p a r t m e n t N a m e ,   D e s c r i p t i o n   =   @ D e p a r t m e n t D e s c r i p t i o n  
 W H E R E   D e p a r t m e n t I D   =   @ D e p a r t m e n t I D  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ C a t a l o g G e t D e p a r t m e n t s ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ C a t a l o g G e t D e p a r t m e n t s ]   A S  
 S E L E C T   D e p a r t m e n t I D ,   N a m e ,   D e s c r i p t i o n  
 F R O M   D e p a r t m e n t  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ C a t a l o g G e t D e p a r t m e n t D e t a i l s ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ C a t a l o g G e t D e p a r t m e n t D e t a i l s ]  
 ( @ D e p a r t m e n t I D   I N T )  
 A S  
 S E L E C T   N a m e ,   D e s c r i p t i o n  
 F R O M   D e p a r t m e n t  
 W H E R E   D e p a r t m e n t I D   =   @ D e p a r t m e n t I D  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ C a t a l o g D e l e t e D e p a r t m e n t ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ C a t a l o g D e l e t e D e p a r t m e n t ]  
 ( @ D e p a r t m e n t I D   i n t )  
 A S  
 D E L E T E   F R O M   D e p a r t m e n t  
 W H E R E   D e p a r t m e n t I D   =   @ D e p a r t m e n t I D  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ C a t a l o g A d d D e p a r t m e n t ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ C a t a l o g A d d D e p a r t m e n t ]  
 ( @ D e p a r t m e n t N a m e   n v a r c h a r ( 5 0 ) ,  
 @ D e p a r t m e n t D e s c r i p t i o n   n v a r c h a r ( 1 0 0 0 ) )  
 A S  
 I N S E R T   I N T O   D e p a r t m e n t   ( N a m e ,   D e s c r i p t i o n )  
 V A L U E S   ( @ D e p a r t m e n t N a m e ,   @ D e p a r t m e n t D e s c r i p t i o n )  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ A t t r i b u t e V a l u e ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ A t t r i b u t e V a l u e ] (  
 	 [ A t t r i b u t e V a l u e I D ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ A t t r i b u t e I D ]   [ i n t ]   N O T   N U L L ,  
 	 [ V a l u e ]   [ n v a r c h a r ] ( 1 0 0 )   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ A t t r i b u t e V a l u e I D ]   A S C  
 ) W I T H   ( P A D _ I N D E X     =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E     =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S     =   O N ,   A L L O W _ P A G E _ L O C K S     =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ A t t r i b u t e V a l u e ]   O N  
 I N S E R T   [ d b o ] . [ A t t r i b u t e V a l u e ]   ( [ A t t r i b u t e V a l u e I D ] ,   [ A t t r i b u t e I D ] ,   [ V a l u e ] )   V A L U E S   ( 1 ,   1 ,   N ' W h i t e ' )  
 I N S E R T   [ d b o ] . [ A t t r i b u t e V a l u e ]   ( [ A t t r i b u t e V a l u e I D ] ,   [ A t t r i b u t e I D ] ,   [ V a l u e ] )   V A L U E S   ( 2 ,   1 ,   N ' B l a c k ' )  
 I N S E R T   [ d b o ] . [ A t t r i b u t e V a l u e ]   ( [ A t t r i b u t e V a l u e I D ] ,   [ A t t r i b u t e I D ] ,   [ V a l u e ] )   V A L U E S   ( 3 ,   1 ,   N ' R e d ' )  
 I N S E R T   [ d b o ] . [ A t t r i b u t e V a l u e ]   ( [ A t t r i b u t e V a l u e I D ] ,   [ A t t r i b u t e I D ] ,   [ V a l u e ] )   V A L U E S   ( 4 ,   1 ,   N ' O r a n g e ' )  
 I N S E R T   [ d b o ] . [ A t t r i b u t e V a l u e ]   ( [ A t t r i b u t e V a l u e I D ] ,   [ A t t r i b u t e I D ] ,   [ V a l u e ] )   V A L U E S   ( 5 ,   1 ,   N ' Y e l l o w ' )  
 I N S E R T   [ d b o ] . [ A t t r i b u t e V a l u e ]   ( [ A t t r i b u t e V a l u e I D ] ,   [ A t t r i b u t e I D ] ,   [ V a l u e ] )   V A L U E S   ( 6 ,   1 ,   N ' G r e e n ' )  
 I N S E R T   [ d b o ] . [ A t t r i b u t e V a l u e ]   ( [ A t t r i b u t e V a l u e I D ] ,   [ A t t r i b u t e I D ] ,   [ V a l u e ] )   V A L U E S   ( 7 ,   1 ,   N ' B l u e ' )  
 I N S E R T   [ d b o ] . [ A t t r i b u t e V a l u e ]   ( [ A t t r i b u t e V a l u e I D ] ,   [ A t t r i b u t e I D ] ,   [ V a l u e ] )   V A L U E S   ( 8 ,   1 ,   N ' I n d i g o ' )  
 I N S E R T   [ d b o ] . [ A t t r i b u t e V a l u e ]   ( [ A t t r i b u t e V a l u e I D ] ,   [ A t t r i b u t e I D ] ,   [ V a l u e ] )   V A L U E S   ( 9 ,   1 ,   N ' P u r p l e ' )  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ A t t r i b u t e V a l u e ]   O F F  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ C a t a l o g C r e a t e C a t e g o r y ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ C a t a l o g C r e a t e C a t e g o r y ]  
 ( @ D e p a r t m e n t I D   i n t ,  
 @ C a t e g o r y N a m e   n v a r c h a r ( 5 0 ) ,  
 @ C a t e g o r y D e s c r i p t i o n   n v a r c h a r ( 5 0 ) )  
 A S  
 I N S E R T   I N T O   C a t e g o r y   ( D e p a r t m e n t I D ,   N a m e ,   D e s c r i p t i o n )  
 V A L U E S   ( @ D e p a r t m e n t I D ,   @ C a t e g o r y N a m e ,   @ C a t e g o r y D e s c r i p t i o n )  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ C a t a l o g D e l e t e C a t e g o r y ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ C a t a l o g D e l e t e C a t e g o r y ]  
 ( @ C a t e g o r y I D   i n t )  
 A S  
 D E L E T E   F R O M   C a t e g o r y  
 W H E R E   C a t e g o r y I D   =   @ C a t e g o r y I D  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ C a t a l o g G e t C a t e g o r i e s I n D e p a r t m e n t ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 - - m i s s i n g   p r o c e d u r e s   f r o m   0 5 - 0 7  
  
  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ C a t a l o g G e t C a t e g o r i e s I n D e p a r t m e n t ]  
 ( @ D e p a r t m e n t I D   I N T )  
 A S  
 S E L E C T   C a t e g o r y I D ,   N a m e ,   D e s c r i p t i o n  
 F R O M   C a t e g o r y  
 W H E R E   D e p a r t m e n t I D   =   @ D e p a r t m e n t I D  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ C a t a l o g G e t C a t e g o r y D e t a i l s ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ C a t a l o g G e t C a t e g o r y D e t a i l s ]  
 ( @ C a t e g o r y I D   I N T )  
 A S  
 S E L E C T   D e p a r t m e n t I D ,   N a m e ,   D e s c r i p t i o n  
 F R O M   C a t e g o r y  
 W H E R E   C a t e g o r y I D   =   @ C a t e g o r y I D  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ C r e a t e O r d e r ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ C r e a t e O r d e r ]    
 ( @ C a r t I D   c h a r ( 3 6 ) )  
 A S  
 / *   I n s e r t   a   n e w   r e c o r d   I N T o   O r d e r s   * /  
 D E C L A R E   @ O r d e r I D   I N T  
 I N S E R T   I N T O   O r d e r s   D E F A U L T   V A L U E S  
 / *   S a v e   t h e   n e w   O r d e r   I D   * /  
 S E T   @ O r d e r I D   =   @ @ I D E N T I T Y  
 / *   A d d   t h e   o r d e r   d e t a i l s   t o   O r d e r D e t a i l   * /  
 I N S E R T   I N T O   O r d e r D e t a i l    
           ( O r d e r I D ,   P r o d u c t I D ,   P r o d u c t N a m e ,   Q u a n t i t y ,   U n i t C o s t )  
 S E L E C T    
           @ O r d e r I D ,   P r o d u c t . P r o d u c t I D ,   P r o d u c t . N a m e ,    
           S h o p p i n g C a r t . Q u a n t i t y ,   P r o d u c t . P r i c e  
 F R O M   P r o d u c t   J O I N   S h o p p i n g C a r t  
 O N   P r o d u c t . P r o d u c t I D   =   S h o p p i n g C a r t . P r o d u c t I D  
 W H E R E   S h o p p i n g C a r t . C a r t I D   =   @ C a r t I D  
 / *   C l e a r   t h e   s h o p p i n g   c a r t   * /  
 D E L E T E   F R O M   S h o p p i n g C a r t  
 W H E R E   C a r t I D   =   @ C a r t I D  
 / *   R e t u r n   t h e   O r d e r   I D   * /  
 S E L E C T   @ O r d e r I D  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ C a t a l o g U p d a t e C a t e g o r y ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ C a t a l o g U p d a t e C a t e g o r y ]  
 ( @ C a t e g o r y I D   i n t ,  
 @ C a t e g o r y N a m e   n v a r c h a r ( 5 0 ) ,  
 @ C a t e g o r y D e s c r i p t i o n   n v a r c h a r ( 1 0 0 0 ) )  
 A S  
 U P D A T E   C a t e g o r y  
 S E T   N a m e   =   @ C a t e g o r y N a m e ,   D e s c r i p t i o n   =   @ C a t e g o r y D e s c r i p t i o n  
 W H E R E   C a t e g o r y I D   =   @ C a t e g o r y I D  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ O r d e r G e t I n f o ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ O r d e r G e t I n f o ]  
 ( @ O r d e r I D   I N T )  
 A S  
 S E L E C T   O r d e r I D ,    
             ( S E L E C T   I S N U L L ( S U M ( S u b t o t a l ) ,   0 )   F R O M   O r d e r D e t a i l   W H E R E   O r d e r I D   =   @ O r d e r I D )                  
               A S   T o t a l A m o u n t ,    
               D a t e C r e a t e d ,    
               D a t e S h i p p e d ,    
               V e r i f i e d ,    
               C o m p l e t e d ,    
               C a n c e l e d ,    
               C o m m e n t s ,    
               C u s t o m e r N a m e ,    
               S h i p p i n g A d d r e s s ,    
               C u s t o m e r E m a i l  
 F R O M   O r d e r s  
 W H E R E   O r d e r I D   =   @ O r d e r I D  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ O r d e r G e t D e t a i l s ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ O r d e r G e t D e t a i l s ]  
 ( @ O r d e r I D   I N T )  
 A S  
 S E L E C T   O r d e r s . O r d e r I D ,    
               P r o d u c t I D ,    
               P r o d u c t N a m e ,    
               Q u a n t i t y ,    
               U n i t C o s t ,    
               S u b t o t a l  
 F R O M   O r d e r D e t a i l   J O I N   O r d e r s  
 O N   O r d e r s . O r d e r I D   =   O r d e r D e t a i l . O r d e r I D  
 W H E R E   O r d e r s . O r d e r I D   =   @ O r d e r I D  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S e a r c h C a t a l o g ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ S e a r c h C a t a l o g ]    
 ( @ D e s c r i p t i o n L e n g t h   I N T ,  
   @ P a g e N u m b e r   T I N Y I N T ,  
   @ P r o d u c t s P e r P a g e   T I N Y I N T ,  
   @ H o w M a n y R e s u l t s   I N T   O U T P U T ,  
   @ A l l W o r d s   B I T ,  
   @ W o r d 1   N V A R C H A R ( 1 5 )   =   N U L L ,  
   @ W o r d 2   N V A R C H A R ( 1 5 )   =   N U L L ,  
   @ W o r d 3   N V A R C H A R ( 1 5 )   =   N U L L ,  
   @ W o r d 4   N V A R C H A R ( 1 5 )   =   N U L L ,  
   @ W o r d 5   N V A R C H A R ( 1 5 )   =   N U L L )  
 A S  
  
 / *   @ N e c e s s a r y M a t c h e s   n e e d s   t o   b e   1   f o r   a n y - w o r d   s e a r c h e s   a n d  
       t h e   n u m b e r   o f   w o r d s   f o r   a l l - w o r d s   s e a r c h e s   * /  
 D E C L A R E   @ N e c e s s a r y M a t c h e s   I N T  
 S E T   @ N e c e s s a r y M a t c h e s   =   1  
 I F   @ A l l W o r d s   =   1    
     S E T   @ N e c e s s a r y M a t c h e s   =  
         C A S E   W H E N   @ W o r d 1   I S   N U L L   T H E N   0   E L S E   1   E N D   +    
         C A S E   W H E N   @ W o r d 2   I S   N U L L   T H E N   0   E L S E   1   E N D   +    
         C A S E   W H E N   @ W o r d 3   I S   N U L L   T H E N   0   E L S E   1   E N D   +  
         C A S E   W H E N   @ W o r d 4   I S   N U L L   T H E N   0   E L S E   1   E N D   +  
         C A S E   W H E N   @ W o r d 5   I S   N U L L   T H E N   0   E L S E   1   E N D ;  
  
 / *   C r e a t e   t h e   t a b l e   v a r i a b l e   t h a t   w i l l   c o n t a i n   t h e   s e a r c h   r e s u l t s   * /  
 D E C L A R E   @ M a t c h e s   T A B L E  
 ( [ K e y ]   I N T   N O T   N U L L ,  
   R a n k   I N T   N O T   N U L L )  
  
 - -   S a v e   m a t c h e s   f o r   t h e   f i r s t   w o r d  
 I F   @ W o r d 1   I S   N O T   N U L L  
     I N S E R T   I N T O   @ M a t c h e s  
     E X E C   S e a r c h W o r d   @ W o r d 1  
  
 - -   S a v e   t h e   m a t c h e s   f o r   t h e   s e c o n d   w o r d  
 I F   @ W o r d 2   I S   N O T   N U L L  
     I N S E R T   I N T O   @ M a t c h e s  
     E X E C   S e a r c h W o r d   @ W o r d 2  
  
 - -   S a v e   t h e   m a t c h e s   f o r   t h e   t h i r d   w o r d  
 I F   @ W o r d 3   I S   N O T   N U L L  
     I N S E R T   I N T O   @ M a t c h e s  
     E X E C   S e a r c h W o r d   @ W o r d 3  
  
 - -   S a v e   t h e   m a t c h e s   f o r   t h e   f o u r t h   w o r d  
 I F   @ W o r d 4   I S   N O T   N U L L  
     I N S E R T   I N T O   @ M a t c h e s  
     E X E C   S e a r c h W o r d   @ W o r d 4  
  
 - -   S a v e   t h e   m a t c h e s   f o r   t h e   f i f t h   w o r d  
 I F   @ W o r d 5   I S   N O T   N U L L  
     I N S E R T   I N T O   @ M a t c h e s  
     E X E C   S e a r c h W o r d   @ W o r d 5  
  
 - -   C a l c u l a t e   t h e   I D s   o f   t h e   m a t c h i n g   p r o d u c t s  
 D E C L A R E   @ R e s u l t s   T A B L E  
 ( R o w N u m b e r   I N T ,  
   [ K E Y ]   I N T   N O T   N U L L ,  
   R a n k   I N T   N O T   N U L L )  
  
 - -   O b t a i n   t h e   m a t c h i n g   p r o d u c t s    
 I N S E R T   I N T O   @ R e s u l t s  
 S E L E C T   R O W _ N U M B E R ( )   O V E R   ( O R D E R   B Y   C O U N T ( M . R a n k )   D E S C ) ,  
               M . [ K E Y ] ,   S U M ( M . R a n k )   A S   T o t a l R a n k  
 F R O M   @ M a t c h e s   M  
 G R O U P   B Y   M . [ K E Y ]  
 H A V I N G   C O U N T ( M . R a n k )   > =   @ N e c e s s a r y M a t c h e s  
  
 - -   r e t u r n   t h e   t o t a l   n u m b e r   o f   r e s u l t s   u s i n g   a n   O U T P U T   v a r i a b l e  
 S E L E C T   @ H o w M a n y R e s u l t s   =   C O U N T ( * )   F R O M   @ R e s u l t s  
  
 - -   p o p u l a t e   t h e   t a b l e   v a r i a b l e   w i t h   t h e   c o m p l e t e   l i s t   o f   p r o d u c t s  
 S E L E C T   P r o d u c t . P r o d u c t I D ,   N a m e ,  
               C A S E   W H E N   L E N ( D e s c r i p t i o n )   < =   @ D e s c r i p t i o n L e n g t h   T H E N   D e s c r i p t i o n    
                         E L S E   S U B S T R I N G ( D e s c r i p t i o n ,   1 ,   @ D e s c r i p t i o n L e n g t h )   +   ' . . . '   E N D    
               A S   D e s c r i p t i o n ,   P r i c e ,   T h u m b n a i l ,   I m a g e ,   P r o m o F r o n t ,   P r o m o D e p t    
 F R O M   P r o d u c t    
 I N N E R   J O I N   @ R e s u l t s   R  
 O N   P r o d u c t . P r o d u c t I D   =   R . [ K E Y ]  
 W H E R E   R . R o w N u m b e r   >   ( @ P a g e N u m b e r   -   1 )   *   @ P r o d u c t s P e r P a g e  
     A N D   R . R o w N u m b e r   < =   @ P a g e N u m b e r   *   @ P r o d u c t s P e r P a g e  
 O R D E R   B Y   R . R a n k   D E S C  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ P r o d u c t C a t e g o r y ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ P r o d u c t C a t e g o r y ] (  
 	 [ P r o d u c t I D ]   [ i n t ]   N O T   N U L L ,  
 	 [ C a t e g o r y I D ]   [ i n t ]   N O T   N U L L ,  
   C O N S T R A I N T   [ P K _ P r o d u c t C a t e g o r y ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ P r o d u c t I D ]   A S C ,  
 	 [ C a t e g o r y I D ]   A S C  
 ) W I T H   ( P A D _ I N D E X     =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E     =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S     =   O N ,   A L L O W _ P A G E _ L O C K S     =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 1 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 1 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 2 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 2 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 2 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 3 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 3 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 3 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 4 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 4 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 4 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 4 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 5 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 6 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 6 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 6 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 7 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 8 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 9 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 1 0 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 1 1 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 1 2 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 1 2 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 1 3 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 1 3 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 1 4 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 1 4 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 1 5 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 1 6 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 1 6 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 1 7 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 1 7 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 1 8 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 1 8 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 1 9 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 1 9 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 1 9 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 2 0 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 2 0 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 2 1 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 2 1 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 2 1 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 2 2 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 2 2 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 2 3 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 2 3 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 2 4 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 2 5 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 2 6 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 2 6 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 2 8 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 2 8 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 2 8 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 2 9 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 3 0 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 3 0 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 3 1 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 3 2 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 3 3 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 3 4 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 3 5 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 3 6 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 3 7 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 3 7 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 3 8 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 3 8 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 3 9 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 4 0 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 4 1 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 4 2 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 4 3 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 4 4 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 4 5 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 4 6 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 4 7 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 4 8 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 4 9 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 5 0 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 5 1 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 5 2 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 5 3 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 5 3 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 5 4 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 5 4 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 5 5 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 5 5 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 5 6 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 5 7 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 5 7 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 5 7 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 5 8 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 5 8 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 5 8 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 5 9 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 5 9 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 5 9 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 6 0 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 6 0 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 6 0 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 6 1 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 6 1 ,   3 )  
 G O  
 p r i n t   ' P r o c e s s e d   1 0 0   t o t a l   r e c o r d s '  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 6 2 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 6 2 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 6 3 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 6 3 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t C a t e g o r y ]   ( [ P r o d u c t I D ] ,   [ C a t e g o r y I D ] )   V A L U E S   ( 6 3 ,   3 )  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ] (  
 	 [ P r o d u c t I D ]   [ i n t ]   N O T   N U L L ,  
 	 [ A t t r i b u t e V a l u e I D ]   [ i n t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ P r o d u c t I D ]   A S C ,  
 	 [ A t t r i b u t e V a l u e I D ]   A S C  
 ) W I T H   ( P A D _ I N D E X     =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E     =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S     =   O N ,   A L L O W _ P A G E _ L O C K S     =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 7 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 7 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 7 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 7 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 7 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 7 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 7 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 7 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 7 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 8 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 8 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 8 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 8 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 8 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 8 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 8 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 8 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 8 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 9 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 9 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 9 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 9 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 9 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 9 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 9 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 9 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 9 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 0 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 0 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 0 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 0 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 0 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 0 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 0 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 0 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 0 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 1 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 1 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 1 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 1 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 1 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 1 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 1 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 1 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 1 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 2 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 2 ,   2 )  
 G O  
 p r i n t   ' P r o c e s s e d   1 0 0   t o t a l   r e c o r d s '  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 2 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 2 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 2 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 2 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 2 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 2 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 2 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 3 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 3 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 3 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 3 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 3 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 3 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 3 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 3 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 3 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 4 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 4 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 4 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 4 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 4 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 4 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 4 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 4 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 4 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 5 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 5 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 5 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 5 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 5 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 5 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 5 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 5 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 5 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 6 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 6 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 6 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 6 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 6 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 6 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 6 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 6 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 6 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 7 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 7 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 7 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 7 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 7 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 7 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 7 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 7 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 7 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 8 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 8 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 8 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 8 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 8 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 8 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 8 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 8 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 8 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 9 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 9 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 9 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 9 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 9 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 9 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 9 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 9 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 1 9 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 0 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 0 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 0 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 0 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 0 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 0 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 0 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 0 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 0 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 1 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 1 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 1 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 1 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 1 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 1 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 1 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 1 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 1 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 2 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 2 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 2 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 2 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 2 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 2 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 2 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 2 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 2 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 3 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 3 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 3 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 3 ,   4 )  
 G O  
 p r i n t   ' P r o c e s s e d   2 0 0   t o t a l   r e c o r d s '  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 3 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 3 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 3 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 3 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 3 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 4 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 4 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 4 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 4 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 4 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 4 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 4 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 4 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 4 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 5 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 5 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 5 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 5 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 5 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 5 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 5 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 5 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 5 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 6 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 6 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 6 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 6 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 6 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 6 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 6 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 6 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 6 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 7 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 7 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 7 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 7 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 7 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 7 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 7 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 7 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 7 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 8 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 8 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 8 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 8 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 8 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 8 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 8 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 8 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 8 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 9 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 9 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 9 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 9 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 9 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 9 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 9 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 9 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 2 9 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 0 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 0 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 0 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 0 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 0 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 0 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 0 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 0 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 0 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 1 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 1 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 1 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 1 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 1 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 1 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 1 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 1 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 1 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 2 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 2 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 2 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 2 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 2 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 2 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 2 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 2 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 2 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 3 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 3 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 3 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 3 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 3 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 3 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 3 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 3 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 3 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 4 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 4 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 4 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 4 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 4 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 4 ,   6 )  
 G O  
 p r i n t   ' P r o c e s s e d   3 0 0   t o t a l   r e c o r d s '  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 4 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 4 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 4 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 5 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 5 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 5 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 5 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 5 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 5 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 5 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 5 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 5 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 6 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 6 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 6 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 6 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 6 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 6 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 6 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 6 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 6 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 7 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 7 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 7 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 7 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 7 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 7 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 7 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 7 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 7 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 8 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 8 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 8 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 8 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 8 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 8 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 8 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 8 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 8 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 9 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 9 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 9 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 9 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 9 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 9 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 9 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 9 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 3 9 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 0 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 0 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 0 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 0 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 0 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 0 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 0 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 0 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 0 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 1 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 1 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 1 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 1 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 1 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 1 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 1 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 1 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 1 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 2 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 2 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 2 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 2 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 2 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 2 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 2 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 2 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 2 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 3 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 3 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 3 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 3 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 3 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 3 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 3 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 3 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 3 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 4 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 4 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 4 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 4 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 4 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 4 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 4 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 4 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 4 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 5 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 5 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 5 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 5 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 5 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 5 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 5 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 5 ,   8 )  
 G O  
 p r i n t   ' P r o c e s s e d   4 0 0   t o t a l   r e c o r d s '  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 5 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 6 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 6 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 6 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 6 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 6 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 6 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 6 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 6 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 6 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 7 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 7 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 7 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 7 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 7 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 7 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 7 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 7 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 7 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 8 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 8 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 8 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 8 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 8 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 8 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 8 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 8 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 8 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 9 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 9 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 9 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 9 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 9 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 9 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 9 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 9 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 4 9 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 0 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 0 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 0 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 0 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 0 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 0 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 0 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 0 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 0 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 1 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 1 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 1 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 1 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 1 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 1 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 1 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 1 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 1 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 2 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 2 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 2 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 2 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 2 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 2 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 2 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 2 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 2 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 3 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 3 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 3 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 3 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 3 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 3 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 3 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 3 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 3 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 4 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 4 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 4 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 4 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 4 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 4 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 4 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 4 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 4 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 5 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 5 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 5 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 5 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 5 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 5 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 5 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 5 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 5 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 6 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 6 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 6 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 6 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 6 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 6 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 6 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 6 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 6 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 7 ,   1 )  
 G O  
 p r i n t   ' P r o c e s s e d   5 0 0   t o t a l   r e c o r d s '  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 7 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 7 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 7 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 7 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 7 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 7 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 7 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 7 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 8 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 8 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 8 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 8 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 8 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 8 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 8 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 8 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 8 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 9 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 9 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 9 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 9 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 9 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 9 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 9 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 9 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 5 9 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 0 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 0 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 0 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 0 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 0 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 0 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 0 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 0 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 0 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 1 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 1 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 1 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 1 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 1 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 1 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 1 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 1 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 1 ,   9 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 2 ,   1 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 2 ,   2 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 2 ,   3 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 2 ,   4 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 2 ,   5 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 2 ,   6 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 2 ,   7 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 2 ,   8 )  
 I N S E R T   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   ( [ P r o d u c t I D ] ,   [ A t t r i b u t e V a l u e I D ] )   V A L U E S   ( 6 2 ,   9 )  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S h o p p i n g C a r t R e m o v e I t e m ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ S h o p p i n g C a r t R e m o v e I t e m ]  
 ( @ C a r t I D   c h a r ( 3 6 ) ,  
   @ P r o d u c t I D   i n t )  
 A S  
 D E L E T E   F R O M   S h o p p i n g C a r t  
 W H E R E   C a r t I D   =   @ C a r t I D   a n d   P r o d u c t I D   =   @ P r o d u c t I D  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S h o p p i n g C a r t G e t T o t a l A m o u n t ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ S h o p p i n g C a r t G e t T o t a l A m o u n t ]  
 ( @ C a r t I D   c h a r ( 3 6 ) )  
 A S  
 S E L E C T   I S N U L L ( S U M ( P r o d u c t . P r i c e   *   S h o p p i n g C a r t . Q u a n t i t y ) ,   0 )  
 F R O M   S h o p p i n g C a r t   I N N E R   J O I N   P r o d u c t  
 O N   S h o p p i n g C a r t . P r o d u c t I D   =   P r o d u c t . P r o d u c t I D  
 W H E R E   S h o p p i n g C a r t . C a r t I D   =   @ C a r t I D  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S h o p p i n g C a r t G e t I t e m s ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ S h o p p i n g C a r t G e t I t e m s ]  
 ( @ C a r t I D   c h a r ( 3 6 ) )  
 A S  
 S E L E C T   P r o d u c t . P r o d u c t I D ,   P r o d u c t . N a m e ,   S h o p p i n g C a r t . A t t r i b u t e s ,   P r o d u c t . P r i c e ,   S h o p p i n g C a r t . Q u a n t i t y , P r o d u c t . P r i c e   *   S h o p p i n g C a r t . Q u a n t i t y   A S   S u b t o t a l  
 F R O M   S h o p p i n g C a r t   I N N E R   J O I N   P r o d u c t  
 O N   S h o p p i n g C a r t . P r o d u c t I D   =   P r o d u c t . P r o d u c t I D  
 W H E R E   S h o p p i n g C a r t . C a r t I D   =   @ C a r t I D  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S h o p p i n g C a r t D e l e t e O l d C a r t s ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ S h o p p i n g C a r t D e l e t e O l d C a r t s ]  
 ( @ D a y s   s m a l l i n t )  
 A S  
 D E L E T E   F R O M   S h o p p i n g C a r t  
 W H E R E   C a r t I D   I N  
 ( S E L E C T   C a r t I D  
 F R O M   S h o p p i n g C a r t  
 G R O U P   B Y   C a r t I D  
 H A V I N G   M I N ( D A T E D I F F ( d d , D a t e A d d e d , G E T D A T E ( ) ) )   > =   @ D a y s )  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S h o p p i n g C a r t C o u n t O l d C a r t s ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ S h o p p i n g C a r t C o u n t O l d C a r t s ]  
 ( @ D a y s   s m a l l i n t )  
 A S  
 S E L E C T   C O U N T ( C a r t I D )  
 F R O M   S h o p p i n g C a r t  
 W H E R E   C a r t I D   I N  
 ( S E L E C T   C a r t I D  
 F R O M   S h o p p i n g C a r t  
 G R O U P   B Y   C a r t I D  
 H A V I N G   M I N ( D A T E D I F F ( d d , D a t e A d d e d , G E T D A T E ( ) ) )   > =   @ D a y s )  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S h o p p i n g C a r t A d d I t e m ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P r o c e d u r e   [ d b o ] . [ S h o p p i n g C a r t A d d I t e m ]  
 ( @ C a r t I D   c h a r ( 3 6 ) ,  
   @ P r o d u c t I D   i n t ,  
   @ A t t r i b u t e s   n v a r c h a r ( 1 0 0 0 ) )  
 A S  
 I F   E X I S T S  
                 ( S E L E C T   C a r t I D  
                   F R O M   S h o p p i n g C a r t  
                   W H E R E   P r o d u c t I D   =   @ P r o d u c t I D   A N D   C a r t I D   =   @ C a r t I D )  
         U P D A T E   S h o p p i n g C a r t  
         S E T   Q u a n t i t y   =   Q u a n t i t y   +   1  
         W H E R E   P r o d u c t I D   =   @ P r o d u c t I D   A N D   C a r t I D   =   @ C a r t I D  
 E L S E  
         I F   E X I S T S   ( S E L E C T   N a m e   F R O M   P r o d u c t   W H E R E   P r o d u c t I D = @ P r o d u c t I D )  
                 I N S E R T   I N T O   S h o p p i n g C a r t   ( C a r t I D ,   P r o d u c t I D ,   A t t r i b u t e s ,   Q u a n t i t y ,   D a t e A d d e d )  
                 V A L U E S   ( @ C a r t I D ,   @ P r o d u c t I D ,   @ A t t r i b u t e s ,   1 ,   G E T D A T E ( ) )  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ G e t S h o p p i n g C a r t R e c o m m e n d a t i o n s ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 - -   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 - -   A u t h o r : 	 	 < A u t h o r , , N a m e >  
 - -   C r e a t e   d a t e :   < C r e a t e   D a t e , , >  
 - -   D e s c r i p t i o n : 	 < D e s c r i p t i o n , , >  
 - -   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ G e t S h o p p i n g C a r t R e c o m m e n d a t i o n s ]  
 ( @ C a r t I D   C H A R ( 3 6 ) ,  
   @ D e s c r i p t i o n L e n g t h   I N T )  
 A S  
 - - -   R e t u r n s   t h e   p r o d u c t   r e c o m m e n d a t i o n s  
 S E L E C T   P r o d u c t I D ,  
               N a m e ,  
               S U B S T R I N G ( D e s c r i p t i o n ,   1 ,   @ D e s c r i p t i o n L e n g t h )   +   ' . . . '   A S   D e s c r i p t i o n  
 F R O M   P r o d u c t  
 W H E R E   P r o d u c t I D   I N  
       (  
       - -   R e t u r n s   t h e   p r o d u c t s   t h a t   e x i s t   i n   a   l i s t   o f   o r d e r s  
       S E L E C T   T O P   5   o d 1 . P r o d u c t I D   A S   R a n k  
       F R O M   O r d e r D e t a i l   o d 1    
           J O I N   O r d e r D e t a i l   o d 2  
               O N   o d 1 . O r d e r I D = o d 2 . O r d e r I D  
           J O I N   S h o p p i n g C a r t   s p  
               O N   o d 2 . P r o d u c t I D   =   s p . P r o d u c t I D  
       W H E R E   s p . C a r t I D   =   @ C a r t I D  
                 - -   M u s t   n o t   i n c l u d e   p r o d u c t s   t h a t   a l r e a d y   e x i s t   i n   t h e   v i s i t o r ' ' s   c a r t  
             A N D   o d 1 . P r o d u c t I D   N O T   I N  
             (  
             - -   R e t u r n s   t h e   p r o d u c t s   i n   t h e   s p e c i f i e d   s h o p p i n g   c a r t  
             S E L E C T   P r o d u c t I D    
             F R O M   S h o p p i n g C a r t  
             W H E R E   C a r t I D   =   @ C a r t I D  
             )  
       - -   G r o u p   t h e   P r o d u c t I D   s o   w e   c a n   c a l c u l a t e   t h e   r a n k  
       G R O U P   B Y   o d 1 . P r o d u c t I D  
       - -   O r d e r   d e s c e n d i n g   b y   r a n k  
       O R D E R   B Y   C O U N T ( o d 1 . P r o d u c t I D )   D E S C  
       )  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ C a t a l o g G e t P r o d u c t R e c o m m e n d a t i o n s ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 - -   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 - -   A u t h o r : 	 	 < A u t h o r , , N a m e >  
 - -   C r e a t e   d a t e :   < C r e a t e   D a t e , , >  
 - -   D e s c r i p t i o n : 	 < D e s c r i p t i o n , , >  
 - -   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ C a t a l o g G e t P r o d u c t R e c o m m e n d a t i o n s ]  
 ( @ P r o d u c t I D   I N T ,  
 @ D e s c r i p t i o n L e n g t h   I N T )  
 A S  
 S E L E C T   P r o d u c t I D ,  
 N a m e ,  
 C A S E   W H E N   L E N ( D e s c r i p t i o n )   < =   @ D e s c r i p t i o n L e n g t h   T H E N   D e s c r i p t i o n  
 E L S E   S U B S T R I N G ( D e s c r i p t i o n ,   1 ,   @ D e s c r i p t i o n L e n g t h )   +   ' . . . '   E N D  
 A S   D e s c r i p t i o n  
 F R O M   P r o d u c t  
 W H E R E   P r o d u c t I D   I N  
 (  
 S E L E C T   T O P   5   o d 2 . P r o d u c t I D  
 F R O M   O r d e r D e t a i l   o d 1  
 J O I N   O r d e r D e t a i l   o d 2   O N   o d 1 . O r d e r I D   =   o d 2 . O r d e r I D  
 W H E R E   o d 1 . P r o d u c t I D   =   @ P r o d u c t I D   A N D   o d 2 . P r o d u c t I D   ! =   @ P r o d u c t I D  
 G R O U P   B Y   o d 2 . P r o d u c t I D  
 O R D E R   B Y   C O U N T ( o d 2 . P r o d u c t I D )   D E S C  
 )  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S h o p p i n g C a r t U p d a t e I t e m ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P r o c e d u r e   [ d b o ] . [ S h o p p i n g C a r t U p d a t e I t e m ]  
 ( @ C a r t I D   c h a r ( 3 6 ) ,  
   @ P r o d u c t I D   i n t ,  
   @ Q u a n t i t y   i n t )  
 A S  
 I F   @ Q u a n t i t y   < =   0  
     E X E C   S h o p p i n g C a r t R e m o v e I t e m   @ C a r t I D ,   @ P r o d u c t I D  
 E L S E  
     U P D A T E   S h o p p i n g C a r t  
     S E T   Q u a n t i t y   =   @ Q u a n t i t y ,   D a t e A d d e d   =   G E T D A T E ( )  
     W H E R E   P r o d u c t I D   =   @ P r o d u c t I D   A N D   C a r t I D   =   @ C a r t I D  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ C a t a l o g G e t P r o d u c t s O n D e p t P r o m o ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ C a t a l o g G e t P r o d u c t s O n D e p t P r o m o ]  
 ( @ D e p a r t m e n t I D   I N T ,  
 @ D e s c r i p t i o n L e n g t h   I N T ,  
 @ P a g e N u m b e r   I N T ,  
 @ P r o d u c t s P e r P a g e   I N T ,  
 @ H o w M a n y P r o d u c t s   I N T   O U T P U T )  
 A S  
  
 - -   d e c l a r e   a   n e w   T A B L E   v a r i a b l e  
 D E C L A R E   @ P r o d u c t s   T A B L E  
 ( R o w N u m b e r   I N T ,  
   P r o d u c t I D   I N T ,  
   N a m e   N V A R C H A R ( 5 0 ) ,  
   D e s c r i p t i o n   N V A R C H A R ( M A X ) ,  
   P r i c e   M O N E Y ,  
   T h u m b n a i l   N V A R C H A R ( 5 0 ) ,  
   I m a g e   N V A R C H A R ( 5 0 ) ,  
   P r o m o F r o n t   b i t ,  
   P r o m o D e p t   b i t )  
  
 - -   p o p u l a t e   t h e   t a b l e   v a r i a b l e   w i t h   t h e   c o m p l e t e   l i s t   o f   p r o d u c t s  
 I N S E R T   I N T O   @ P r o d u c t s  
 S E L E C T   R O W _ N U M B E R ( )   O V E R   ( O R D E R   B Y   P r o d u c t I D )   A S   R o w ,  
               P r o d u c t I D ,   N a m e ,   S U B S T R I N G ( D e s c r i p t i o n ,   1 ,   @ D e s c r i p t i o n L e n g t h )  
 +   ' . . . '   A S   D e s c r i p t i o n ,  
               P r i c e ,   T h u m b n a i l ,   I m a g e ,   P r o m o F r o n t ,   P r o m o D e p t  
 F R O M  
 ( S E L E C T   D I S T I N C T   P r o d u c t . P r o d u c t I D ,   P r o d u c t . N a m e ,  
               C A S E   W H E N   L E N ( P r o d u c t . D e s c r i p t i o n )   < =   @ D e s c r i p t i o n L e n g t h    
                         T H E N   P r o d u c t . D e s c r i p t i o n    
                         E L S E   S U B S T R I N G ( P r o d u c t . D e s c r i p t i o n ,   1 ,   @ D e s c r i p t i o n L e n g t h )   +   ' . . . '   E N D    
               A S   D e s c r i p t i o n ,   P r i c e ,   T h u m b n a i l ,   I m a g e ,   P r o m o F r o n t ,   P r o m o D e p t    
     F R O M   P r o d u c t   I N N E R   J O I N   P r o d u c t C a t e g o r y  
                                             O N   P r o d u c t . P r o d u c t I D   =   P r o d u c t C a t e g o r y . P r o d u c t I D  
                             I N N E R   J O I N   C a t e g o r y  
                                             O N   P r o d u c t C a t e g o r y . C a t e g o r y I D   =   C a t e g o r y . C a t e g o r y I D  
     W H E R E   P r o d u c t . P r o m o D e p t   =   1  
       A N D   C a t e g o r y . D e p a r t m e n t I D   =   @ D e p a r t m e n t I D  
 )   A S   P r o d u c t O n D e p P r  
  
 - -   r e t u r n   t h e   t o t a l   n u m b e r   o f   p r o d u c t s   u s i n g   a n   O U T P U T   v a r i a b l e  
 S E L E C T   @ H o w M a n y P r o d u c t s   =   C O U N T ( P r o d u c t I D )   F R O M   @ P r o d u c t s  
  
 - -   e x t r a c t   t h e   r e q u e s t e d   p a g e   o f   p r o d u c t s  
 S E L E C T   P r o d u c t I D ,   N a m e ,   D e s c r i p t i o n ,   P r i c e ,   T h u m b n a i l ,  
               I m a g e ,   P r o m o F r o n t ,   P r o m o D e p t  
 F R O M   @ P r o d u c t s  
 W H E R E   R o w N u m b e r   >   ( @ P a g e N u m b e r   -   1 )   *   @ P r o d u c t s P e r P a g e  
     A N D   R o w N u m b e r   < =   @ P a g e N u m b e r   *   @ P r o d u c t s P e r P a g e  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ C a t a l o g G e t P r o d u c t s I n C a t e g o r y ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ C a t a l o g G e t P r o d u c t s I n C a t e g o r y ]  
 ( @ C a t e g o r y I D   I N T ,  
 @ D e s c r i p t i o n L e n g t h   I N T ,  
 @ P a g e N u m b e r   I N T ,  
 @ P r o d u c t s P e r P a g e   I N T ,  
 @ H o w M a n y P r o d u c t s   I N T   O U T P U T )  
 A S  
  
 - -   d e c l a r e   a   n e w   T A B L E   v a r i a b l e  
 D E C L A R E   @ P r o d u c t s   T A B L E  
 ( R o w N u m b e r   I N T ,  
   P r o d u c t I D   I N T ,  
   N a m e   N V A R C H A R ( 5 0 ) ,  
   D e s c r i p t i o n   N V A R C H A R ( M A X ) ,  
   P r i c e   M O N E Y ,  
   T h u m b n a i l   N V A R C H A R ( 5 0 ) ,  
   I m a g e   N V A R C H A R ( 5 0 ) ,  
   P r o m o F r o n t   b i t ,  
   P r o m o D e p t   b i t )  
  
  
 - -   p o p u l a t e   t h e   t a b l e   v a r i a b l e   w i t h   t h e   c o m p l e t e   l i s t   o f   p r o d u c t s  
 I N S E R T   I N T O   @ P r o d u c t s  
 S E L E C T   R O W _ N U M B E R ( )   O V E R   ( O R D E R   B Y   P r o d u c t . P r o d u c t I D ) ,  
               P r o d u c t . P r o d u c t I D ,   N a m e ,  
               C A S E   W H E N   L E N ( D e s c r i p t i o n )   < =   @ D e s c r i p t i o n L e n g t h   T H E N   D e s c r i p t i o n    
                         E L S E   S U B S T R I N G ( D e s c r i p t i o n ,   1 ,   @ D e s c r i p t i o n L e n g t h )   +   ' . . . '   E N D    
               A S   D e s c r i p t i o n ,   P r i c e ,   T h u m b n a i l ,   I m a g e ,   P r o m o F r o n t ,   P r o m o D e p t    
 F R O M   P r o d u c t   I N N E R   J O I N   P r o d u c t C a t e g o r y  
     O N   P r o d u c t . P r o d u c t I D   =   P r o d u c t C a t e g o r y . P r o d u c t I D  
 W H E R E   P r o d u c t C a t e g o r y . C a t e g o r y I D   =   @ C a t e g o r y I D  
  
 - -   r e t u r n   t h e   t o t a l   n u m b e r   o f   p r o d u c t s   u s i n g   a n   O U T P U T   v a r i a b l e  
 S E L E C T   @ H o w M a n y P r o d u c t s   =   C O U N T ( P r o d u c t I D )   F R O M   @ P r o d u c t s  
  
 - -   e x t r a c t   t h e   r e q u e s t e d   p a g e   o f   p r o d u c t s  
 S E L E C T   P r o d u c t I D ,   N a m e ,   D e s c r i p t i o n ,   P r i c e ,   T h u m b n a i l ,  
               I m a g e ,   P r o m o F r o n t ,   P r o m o D e p t  
 F R O M   @ P r o d u c t s  
 W H E R E   R o w N u m b e r   >   ( @ P a g e N u m b e r   -   1 )   *   @ P r o d u c t s P e r P a g e  
     A N D   R o w N u m b e r   < =   @ P a g e N u m b e r   *   @ P r o d u c t s P e r P a g e  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ C a t a l o g G e t P r o d u c t A t t r i b u t e V a l u e s ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 - -   C r e a t e   C a t a l o g G e t P r o d u c t A t t r i b u t e V a l u e s   s t o r e d   p r o c e d u r e  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ C a t a l o g G e t P r o d u c t A t t r i b u t e V a l u e s ]  
 ( @ P r o d u c t I d   I N T )  
 A S  
 S E L E C T   a . N a m e   A S   A t t r i b u t e N a m e ,  
               a v . A t t r i b u t e V a l u e I D ,    
               a v . V a l u e   A S   A t t r i b u t e V a l u e  
 F R O M   A t t r i b u t e V a l u e   a v  
 I N N E R   J O I N   a t t r i b u t e   a   O N   a v . A t t r i b u t e I D   =   a . A t t r i b u t e I D  
 W H E R E   a v . A t t r i b u t e V a l u e I D   I N  
     ( S E L E C T   A t t r i b u t e V a l u e I D  
       F R O M   P r o d u c t A t t r i b u t e V a l u e  
       W H E R E   P r o d u c t I D   =   @ P r o d u c t I D )  
 O R D E R   B Y   a . N a m e ;  
 G O  
 / * * * * * *   O b j e c t :     V i e w   [ d b o ] . [ P r o d s I n C a t s ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   V I E W   [ d b o ] . [ P r o d s I n C a t s ]  
 A S  
 S E L E C T   d b o . P r o d u c t . P r o d u c t I D ,   d b o . P r o d u c t . N a m e ,   d b o . P r o d u c t . D e s c r i p t i o n ,   d b o . P r o d u c t . P r i c e ,   d b o . P r o d u c t . T h u m b n a i l ,   d b o . P r o d u c t C a t e g o r y . C a t e g o r y I D  
 F R O M       d b o . P r o d u c t   I N N E R   J O I N  
                         d b o . P r o d u c t C a t e g o r y   O N   d b o . P r o d u c t . P r o d u c t I D   =   d b o . P r o d u c t C a t e g o r y . P r o d u c t I D  
 G O  
 E X E C   s y s . s p _ a d d e x t e n d e d p r o p e r t y   @ n a m e = N ' M S _ D i a g r a m P a n e 1 ' ,   @ v a l u e = N ' [ 0 E 2 3 2 F F 0 - B 4 6 6 - 1 1 c f - A 2 4 F - 0 0 A A 0 0 A 3 E F F F ,   1 . 0 0 ]  
 B e g i n   D e s i g n P r o p e r t i e s   =    
       B e g i n   P a n e C o n f i g u r a t i o n s   =    
             B e g i n   P a n e C o n f i g u r a t i o n   =   0  
                   N u m P a n e s   =   4  
                   C o n f i g u r a t i o n   =   " ( H   ( 1 [ 4 0 ]   4 [ 2 0 ]   2 [ 2 0 ]   3 )   ) "  
             E n d  
             B e g i n   P a n e C o n f i g u r a t i o n   =   1  
                   N u m P a n e s   =   3  
                   C o n f i g u r a t i o n   =   " ( H   ( 1   [ 5 0 ]   4   [ 2 5 ]   3 ) ) "  
             E n d  
             B e g i n   P a n e C o n f i g u r a t i o n   =   2  
                   N u m P a n e s   =   3  
                   C o n f i g u r a t i o n   =   " ( H   ( 1   [ 5 0 ]   2   [ 2 5 ]   3 ) ) "  
             E n d  
             B e g i n   P a n e C o n f i g u r a t i o n   =   3  
                   N u m P a n e s   =   3  
                   C o n f i g u r a t i o n   =   " ( H   ( 4   [ 3 0 ]   2   [ 4 0 ]   3 ) ) "  
             E n d  
             B e g i n   P a n e C o n f i g u r a t i o n   =   4  
                   N u m P a n e s   =   2  
                   C o n f i g u r a t i o n   =   " ( H   ( 1   [ 5 6 ]   3 ) ) "  
             E n d  
             B e g i n   P a n e C o n f i g u r a t i o n   =   5  
                   N u m P a n e s   =   2  
                   C o n f i g u r a t i o n   =   " ( H   ( 2   [ 6 6 ]   3 ) ) "  
             E n d  
             B e g i n   P a n e C o n f i g u r a t i o n   =   6  
                   N u m P a n e s   =   2  
                   C o n f i g u r a t i o n   =   " ( H   ( 4   [ 5 0 ]   3 ) ) "  
             E n d  
             B e g i n   P a n e C o n f i g u r a t i o n   =   7  
                   N u m P a n e s   =   1  
                   C o n f i g u r a t i o n   =   " ( V   ( 3 ) ) "  
             E n d  
             B e g i n   P a n e C o n f i g u r a t i o n   =   8  
                   N u m P a n e s   =   3  
                   C o n f i g u r a t i o n   =   " ( H   ( 1 [ 5 6 ]   4 [ 1 8 ]   2 )   ) "  
             E n d  
             B e g i n   P a n e C o n f i g u r a t i o n   =   9  
                   N u m P a n e s   =   2  
                   C o n f i g u r a t i o n   =   " ( H   ( 1   [ 7 5 ]   4 ) ) "  
             E n d  
             B e g i n   P a n e C o n f i g u r a t i o n   =   1 0  
                   N u m P a n e s   =   2  
                   C o n f i g u r a t i o n   =   " ( H   ( 1 [ 6 6 ]   2 )   ) "  
             E n d  
             B e g i n   P a n e C o n f i g u r a t i o n   =   1 1  
                   N u m P a n e s   =   2  
                   C o n f i g u r a t i o n   =   " ( H   ( 4   [ 6 0 ]   2 ) ) "  
             E n d  
             B e g i n   P a n e C o n f i g u r a t i o n   =   1 2  
                   N u m P a n e s   =   1  
                   C o n f i g u r a t i o n   =   " ( H   ( 1 )   ) "  
             E n d  
             B e g i n   P a n e C o n f i g u r a t i o n   =   1 3  
                   N u m P a n e s   =   1  
                   C o n f i g u r a t i o n   =   " ( V   ( 4 ) ) "  
             E n d  
             B e g i n   P a n e C o n f i g u r a t i o n   =   1 4  
                   N u m P a n e s   =   1  
                   C o n f i g u r a t i o n   =   " ( V   ( 2 ) ) "  
             E n d  
             A c t i v e P a n e C o n f i g   =   0  
       E n d  
       B e g i n   D i a g r a m P a n e   =    
             B e g i n   O r i g i n   =    
                   T o p   =   0  
                   L e f t   =   0  
             E n d  
             B e g i n   T a b l e s   =    
                   B e g i n   T a b l e   =   " P r o d u c t "  
                         B e g i n   E x t e n t   =    
                               T o p   =   9  
                               L e f t   =   5 7  
                               B o t t o m   =   1 5 6  
                               R i g h t   =   2 5 0  
                         E n d  
                         D i s p l a y F l a g s   =   2 8 0  
                         T o p C o l u m n   =   4  
                   E n d  
                   B e g i n   T a b l e   =   " P r o d u c t C a t e g o r y "  
                         B e g i n   E x t e n t   =    
                               T o p   =   9  
                               L e f t   =   3 0 7  
                               B o t t o m   =   1 1 4  
                               R i g h t   =   5 0 0  
                         E n d  
                         D i s p l a y F l a g s   =   2 8 0  
                         T o p C o l u m n   =   0  
                   E n d  
             E n d  
       E n d  
       B e g i n   S Q L P a n e   =    
       E n d  
       B e g i n   D a t a P a n e   =    
             B e g i n   P a r a m e t e r D e f a u l t s   =   " "  
             E n d  
             B e g i n   C o l u m n W i d t h s   =   9  
                   W i d t h   =   2 8 4  
                   W i d t h   =   1 0 0 0  
                   W i d t h   =   1 0 0 0  
                   W i d t h   =   1 0 0 0  
                   W i d t h   =   1 0 0 0  
                   W i d t h   =   1 0 0 0  
                   W i d t h   =   1 0 0 0  
                   W i d t h   =   1 0 0 0  
                   W i d t h   =   1 0 0 0  
             E n d  
       E n d  
       B e g i n   C r i t e r i a P a n e   =    
             B e g i n   C o l u m n W i d t h s   =   1 1  
                   C o l u m n   =   1 4 4 0  
                   A l i a s   =   9 0 0  
                   T a b l e   =   1 1 7 0  
                   O u t p u t   =   7 2 0  
                   A p p e n d   =   1 4 0 0  
                   N e w V a l u e   =   1 1 7 0  
                   S o r t T y p e   =   1 3 5 0  
                   S o r t O r d e r   =   1 4 1 0  
                   G r o u p B y   =   1 3 5 0  
                   F i l t e r   =   1 3 5 0  
                   O r   =   1 3 5 0  
                   O r   =   1 3 5 0  
                   O r   =   1 3 5 0  
             E n d  
       E n d  
 E n d  
 '   ,   @ l e v e l 0 t y p e = N ' S C H E M A ' , @ l e v e l 0 n a m e = N ' d b o ' ,   @ l e v e l 1 t y p e = N ' V I E W ' , @ l e v e l 1 n a m e = N ' P r o d s I n C a t s '  
 G O  
 E X E C   s y s . s p _ a d d e x t e n d e d p r o p e r t y   @ n a m e = N ' M S _ D i a g r a m P a n e C o u n t ' ,   @ v a l u e = 1   ,   @ l e v e l 0 t y p e = N ' S C H E M A ' , @ l e v e l 0 n a m e = N ' d b o ' ,   @ l e v e l 1 t y p e = N ' V I E W ' , @ l e v e l 1 n a m e = N ' P r o d s I n C a t s '  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ C a t a l o g R e m o v e P r o d u c t F r o m C a t e g o r y ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ C a t a l o g R e m o v e P r o d u c t F r o m C a t e g o r y ]  
 ( @ P r o d u c t I D   i n t ,   @ C a t e g o r y I D   i n t )  
 A S  
 D E L E T E   F R O M   P r o d u c t C a t e g o r y  
 W H E R E   C a t e g o r y I D   =   @ C a t e g o r y I D   A N D   P r o d u c t I D   =   @ P r o d u c t I D  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ C a t a l o g M o v e P r o d u c t T o C a t e g o r y ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ C a t a l o g M o v e P r o d u c t T o C a t e g o r y ]  
 ( @ P r o d u c t I D   i n t ,   @ O l d C a t e g o r y I D   i n t ,   @ N e w C a t e g o r y I D   i n t )  
 A S  
 U P D A T E   P r o d u c t C a t e g o r y  
 S E T   C a t e g o r y I D   =   @ N e w C a t e g o r y I D  
 W H E R E   C a t e g o r y I D   =   @ O l d C a t e g o r y I D  
     A N D   P r o d u c t I D   =   @ P r o d u c t I D  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ C a t a l o g G e t C a t e g o r i e s W i t h P r o d u c t ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ C a t a l o g G e t C a t e g o r i e s W i t h P r o d u c t ]  
 ( @ P r o d u c t I D   i n t )  
 A S  
 S E L E C T   C a t e g o r y . C a t e g o r y I D ,   N a m e  
 F R O M   C a t e g o r y   I N N E R   J O I N   P r o d u c t C a t e g o r y  
 O N   C a t e g o r y . C a t e g o r y I D   =   P r o d u c t C a t e g o r y . C a t e g o r y I D  
 W H E R E   P r o d u c t C a t e g o r y . P r o d u c t I D   =   @ P r o d u c t I D  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ C a t a l o g G e t C a t e g o r i e s W i t h o u t P r o d u c t ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ C a t a l o g G e t C a t e g o r i e s W i t h o u t P r o d u c t ]  
 ( @ P r o d u c t I D   i n t )  
 A S  
 S E L E C T   C a t e g o r y I D ,   N a m e  
 F R O M   C a t e g o r y  
 W H E R E   C a t e g o r y I D   N O T   I N  
       ( S E L E C T   C a t e g o r y . C a t e g o r y I D  
         F R O M   C a t e g o r y   I N N E R   J O I N   P r o d u c t C a t e g o r y  
         O N   C a t e g o r y . C a t e g o r y I D   =   P r o d u c t C a t e g o r y . C a t e g o r y I D  
         W H E R E   P r o d u c t C a t e g o r y . P r o d u c t I D   =   @ P r o d u c t I D )  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ C a t a l o g G e t A l l P r o d u c t s I n C a t e g o r y ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ C a t a l o g G e t A l l P r o d u c t s I n C a t e g o r y ]  
 ( @ C a t e g o r y I D   I N T )  
 A S  
 S E L E C T   P r o d u c t . P r o d u c t I D ,   N a m e ,   D e s c r i p t i o n ,   P r i c e ,   T h u m b n a i l ,    
               I m a g e ,   P r o m o D e p t ,   P r o m o F r o n t  
 F R O M   P r o d u c t   I N N E R   J O I N   P r o d u c t C a t e g o r y  
     O N   P r o d u c t . P r o d u c t I D   =   P r o d u c t C a t e g o r y . P r o d u c t I D  
 W H E R E   P r o d u c t C a t e g o r y . C a t e g o r y I D   =   @ C a t e g o r y I D  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ C a t a l o g D e l e t e P r o d u c t ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ C a t a l o g D e l e t e P r o d u c t ]  
 ( @ P r o d u c t I D   i n t )  
 A S  
 D E L E T E   F R O M   S h o p p i n g C a r t   W H E R E   P r o d u c t I D = @ P r o d u c t I D  
 D E L E T E   F R O M   P r o d u c t C a t e g o r y   W H E R E   P r o d u c t I D = @ P r o d u c t I D  
 D E L E T E   F R O M   P r o d u c t   w h e r e   P r o d u c t I D = @ P r o d u c t I D  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ C a t a l o g C r e a t e P r o d u c t ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ C a t a l o g C r e a t e P r o d u c t ]  
 ( @ C a t e g o r y I D   I N T ,  
   @ P r o d u c t N a m e   N V A R C H A R ( 5 0 ) ,  
   @ P r o d u c t D e s c r i p t i o n   N V A R C H A R ( M A X ) ,  
   @ P r i c e   M O N E Y ,  
   @ T h u m b n a i l   N V A R C H A R ( 5 0 ) ,  
   @ I m a g e   N V A R C H A R ( 5 0 ) ,  
   @ P r o m o F r o n t   B I T ,  
   @ P r o m o D e p t   B I T )  
 A S  
 - -   D e c l a r e   a   v a r i a b l e   t o   h o l d   t h e   g e n e r a t e d   p r o d u c t   I D  
 D E C L A R E   @ P r o d u c t I D   i n t  
 - -   C r e a t e   t h e   n e w   p r o d u c t   e n t r y  
  
 I N S E R T   I N T O   P r o d u c t    
         ( N a m e ,    
           D e s c r i p t i o n ,    
           P r i c e ,    
           T h u m b n a i l ,    
           I m a g e ,  
           P r o m o F r o n t ,    
           P r o m o D e p t )  
 V A L U E S    
         ( @ P r o d u c t N a m e ,    
           @ P r o d u c t D e s c r i p t i o n ,    
           @ P r i c e ,    
           @ T h u m b n a i l ,    
           @ I m a g e ,  
           @ P r o m o F r o n t ,    
           @ P r o m o D e p t )  
 - -   S a v e   t h e   g e n e r a t e d   p r o d u c t   I D   t o   a   v a r i a b l e  
 S E L E C T   @ P r o d u c t I D   =   @ @ I d e n t i t y  
 - -   A s s o c i a t e   t h e   p r o d u c t   w i t h   a   c a t e g o r y  
 I N S E R T   I N T O   P r o d u c t C a t e g o r y   ( P r o d u c t I D ,   C a t e g o r y I D )  
 V A L U E S   ( @ P r o d u c t I D ,   @ C a t e g o r y I D )  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ C a t a l o g A s s i g n P r o d u c t T o C a t e g o r y ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ C a t a l o g A s s i g n P r o d u c t T o C a t e g o r y ]  
 ( @ P r o d u c t I D   i n t ,   @ C a t e g o r y I D   i n t )  
 A S  
 I N S E R T   I N T O   P r o d u c t C a t e g o r y   ( P r o d u c t I D ,   C a t e g o r y I D )  
 V A L U E S   ( @ P r o d u c t I D ,   @ C a t e g o r y I D )  
 G O  
 / * * * * * *   O b j e c t :     D e f a u l t   [ D F _ O r d e r s _ D a t e C r e a t e d ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 0   * * * * * * /  
 A L T E R   T A B L E   [ d b o ] . [ O r d e r s ]   A D D     C O N S T R A I N T   [ D F _ O r d e r s _ D a t e C r e a t e d ]     D E F A U L T   ( g e t d a t e ( ) )   F O R   [ D a t e C r e a t e d ]  
 G O  
 / * * * * * *   O b j e c t :     D e f a u l t   [ D F _ O r d e r s _ V e r i f i e d ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 0   * * * * * * /  
 A L T E R   T A B L E   [ d b o ] . [ O r d e r s ]   A D D     C O N S T R A I N T   [ D F _ O r d e r s _ V e r i f i e d ]     D E F A U L T   ( ( 0 ) )   F O R   [ V e r i f i e d ]  
 G O  
 / * * * * * *   O b j e c t :     D e f a u l t   [ D F _ O r d e r s _ C o m p l e t e d ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 0   * * * * * * /  
 A L T E R   T A B L E   [ d b o ] . [ O r d e r s ]   A D D     C O N S T R A I N T   [ D F _ O r d e r s _ C o m p l e t e d ]     D E F A U L T   ( ( 0 ) )   F O R   [ C o m p l e t e d ]  
 G O  
 / * * * * * *   O b j e c t :     D e f a u l t   [ D F _ O r d e r s _ C a n c e l e d ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 0   * * * * * * /  
 A L T E R   T A B L E   [ d b o ] . [ O r d e r s ]   A D D     C O N S T R A I N T   [ D F _ O r d e r s _ C a n c e l e d ]     D E F A U L T   ( ( 0 ) )   F O R   [ C a n c e l e d ]  
 G O  
 / * * * * * *   O b j e c t :     F o r e i g n K e y   [ F K _ O r d e r D e t a i l _ O r d e r s ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 A L T E R   T A B L E   [ d b o ] . [ O r d e r D e t a i l ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ O r d e r D e t a i l _ O r d e r s ]   F O R E I G N   K E Y ( [ O r d e r I D ] )  
 R E F E R E N C E S   [ d b o ] . [ O r d e r s ]   ( [ O r d e r I D ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ O r d e r D e t a i l ]   C H E C K   C O N S T R A I N T   [ F K _ O r d e r D e t a i l _ O r d e r s ]  
 G O  
 / * * * * * *   O b j e c t :     F o r e i g n K e y   [ F K _ S h o p p i n g C a r t _ P r o d u c t ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 A L T E R   T A B L E   [ d b o ] . [ S h o p p i n g C a r t ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ S h o p p i n g C a r t _ P r o d u c t ]   F O R E I G N   K E Y ( [ P r o d u c t I D ] )  
 R E F E R E N C E S   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ S h o p p i n g C a r t ]   C H E C K   C O N S T R A I N T   [ F K _ S h o p p i n g C a r t _ P r o d u c t ]  
 G O  
 / * * * * * *   O b j e c t :     F o r e i g n K e y   [ F K _ C a t e g o r y _ D e p a r t m e n t ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 A L T E R   T A B L E   [ d b o ] . [ C a t e g o r y ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ C a t e g o r y _ D e p a r t m e n t ]   F O R E I G N   K E Y ( [ D e p a r t m e n t I D ] )  
 R E F E R E N C E S   [ d b o ] . [ D e p a r t m e n t ]   ( [ D e p a r t m e n t I D ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ C a t e g o r y ]   C H E C K   C O N S T R A I N T   [ F K _ C a t e g o r y _ D e p a r t m e n t ]  
 G O  
 / * * * * * *   O b j e c t :     F o r e i g n K e y   [ F K _ A t t r i b u t e V a l u e _ A t t r i b u t e ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 A L T E R   T A B L E   [ d b o ] . [ A t t r i b u t e V a l u e ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ A t t r i b u t e V a l u e _ A t t r i b u t e ]   F O R E I G N   K E Y ( [ A t t r i b u t e I D ] )  
 R E F E R E N C E S   [ d b o ] . [ A t t r i b u t e ]   ( [ A t t r i b u t e I D ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ A t t r i b u t e V a l u e ]   C H E C K   C O N S T R A I N T   [ F K _ A t t r i b u t e V a l u e _ A t t r i b u t e ]  
 G O  
 / * * * * * *   O b j e c t :     F o r e i g n K e y   [ F K _ P r o d u c t C a t e g o r y _ C a t e g o r y ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 A L T E R   T A B L E   [ d b o ] . [ P r o d u c t C a t e g o r y ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ P r o d u c t C a t e g o r y _ C a t e g o r y ]   F O R E I G N   K E Y ( [ C a t e g o r y I D ] )  
 R E F E R E N C E S   [ d b o ] . [ C a t e g o r y ]   ( [ C a t e g o r y I D ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ P r o d u c t C a t e g o r y ]   C H E C K   C O N S T R A I N T   [ F K _ P r o d u c t C a t e g o r y _ C a t e g o r y ]  
 G O  
 / * * * * * *   O b j e c t :     F o r e i g n K e y   [ F K _ P r o d u c t C a t e g o r y _ P r o d u c t ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 A L T E R   T A B L E   [ d b o ] . [ P r o d u c t C a t e g o r y ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ P r o d u c t C a t e g o r y _ P r o d u c t ]   F O R E I G N   K E Y ( [ P r o d u c t I D ] )  
 R E F E R E N C E S   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ P r o d u c t C a t e g o r y ]   C H E C K   C O N S T R A I N T   [ F K _ P r o d u c t C a t e g o r y _ P r o d u c t ]  
 G O  
 / * * * * * *   O b j e c t :     F o r e i g n K e y   [ F K _ P r o d u c t A t t r i b u t e V a l u e _ A t t r i b u t e V a l u e ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 A L T E R   T A B L E   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ P r o d u c t A t t r i b u t e V a l u e _ A t t r i b u t e V a l u e ]   F O R E I G N   K E Y ( [ A t t r i b u t e V a l u e I D ] )  
 R E F E R E N C E S   [ d b o ] . [ A t t r i b u t e V a l u e ]   ( [ A t t r i b u t e V a l u e I D ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   C H E C K   C O N S T R A I N T   [ F K _ P r o d u c t A t t r i b u t e V a l u e _ A t t r i b u t e V a l u e ]  
 G O  
 / * * * * * *   O b j e c t :     F o r e i g n K e y   [ F K _ P r o d u c t A t t r i b u t e V a l u e _ P r o d u c t ]         S c r i p t   D a t e :   0 3 / 2 3 / 2 0 1 2   1 3 : 0 5 : 1 1   * * * * * * /  
 A L T E R   T A B L E   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ P r o d u c t A t t r i b u t e V a l u e _ P r o d u c t ]   F O R E I G N   K E Y ( [ P r o d u c t I D ] )  
 R E F E R E N C E S   [ d b o ] . [ P r o d u c t ]   ( [ P r o d u c t I D ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ P r o d u c t A t t r i b u t e V a l u e ]   C H E C K   C O N S T R A I N T   [ F K _ P r o d u c t A t t r i b u t e V a l u e _ P r o d u c t ]  
 G O  
 