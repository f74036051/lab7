#include <cstdlib>
 #include "genMino.h"
 #define NUM_MINO 5
 #define MINO_S 0
 #define MINO_I 1
 #define MINO_T 2
 #define MINO_Z 3
 #define MINO_J 4
 Mino * genMino()
 {
 int mino_type;
 Mino * ptr;

 mino_type = random() % NUM_MINO;

 switch(mino_type) {
 case MINO_S:
 ptr = new MinoS;
 break;
 case MINO_I:
 ptr = new MinoI;
 break;
 case MINO_T:
 ptr = new MinoT;
 break;
 case MINO_Z:
 ptr = new MinoZ;
 break;
 case MINO_J:
 ptr = new MinoJ;
 break;  
}
 return ptr;
 }


