Algoritmo DADOS
	Definir dado1, dado2, op Como Entero
	escribir" cual es valor del primer dado"
	leer dado1
	escribir "cual es el valor del segundo dado"
	leer dado2
	op <- dado1+dado2
	Escribir "su total es de " op 
	si(op==7 o op==11) Entonces
		Escribir "el jugador gana"
	SiNo
		si(op==2 o op==3 o op==12)Entonces
			Escribir "el jugador pierde"
		SiNo
			si(op==4 o op==5 o op==6 o op==8 o op==9 o op==10)Entonces
				Escribir "el jugador gana un punto o tiene la oportunidad de tirar de nuevo"
			SiNo
				Escribir "valor incorrecto"
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
