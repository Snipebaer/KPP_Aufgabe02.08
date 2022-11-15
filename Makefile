default: zeitrechner_erweitert

zeitrechner_erweitert.o: zeitrechner_erweitert.c
	gcc -c zeitrechner_erweitert.c -o zeitrechner_erweitert.o
zeitrechner_erweitert: zeitrechner_erweitert.o
	gcc zeitrechner_erweitert.o -o zeitrechner_erweitert

clean: 
	-rm -f zeitrechner_erweitert.o
	-rm -f zeitrechner_erweitert
