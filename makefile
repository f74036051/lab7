tetris : tetris.o genMino.o MinoS.o MinoZ.o MinoJ.o MinoI.o MinoT.o Mino.o
	g++ -o tetris tetris.o genMino.o MinoS.o MinoZ.o MinoJ.o MinoI.o MinoT.o Mino.o
tetris.o:tetris.cpp genMino.h
	g++ -c tetris.cpp
genMino.o:genMino.cpp genMino.h MinoS.h MinoZ.h MinoJ.h  MinoI.h MinoT.h Mino.h
	g++ -c genMino.cpp
MinoS.o:MinoS.cpp MinoS.h
	g++ -c MinoS.cpp
MinoZ.o:MinoZ.cpp MinoZ.h
	g++ -c MinoZ.cpp
MinoJ.o:MinoJ.cpp MinoJ.h
	g++ -c MinoJ.cpp
MinoI.o:MinoI.cpp MinoI.h
	g++ -c MinoI.cpp
MinoT.o:MinoT.cpp MinoT.h
	g++ -c MinoT.cpp
Mino.o:Mino.cpp Mino.h
	g++ -c Mino.cpp
clean:
	rm *.o
