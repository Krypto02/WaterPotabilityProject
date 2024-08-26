main: knn.o CsvReader.o  maxMonticulo.o normalizar.o ListaDinamicaAgua.o main.c
	gcc main.c knn.o CsvReader.o maxMonticulo.o normalizar.o ListaDinamicaAgua.o  -lm -o  main

CsvReader.o: CsvReader.c 
	gcc -c CsvReader.c

normalizar.o: normalizar.c 
	gcc -lm -c  normalizar.c

ListaDinamicaAgua.o: ListaDinamicaAgua.c 
	gcc -c ListaDinamicaAgua.c

maxMonticulo.o: maxMonticulo.c
	gcc -c maxMonticulo.c

knn.o: knn.c
	gcc -c knn.c

