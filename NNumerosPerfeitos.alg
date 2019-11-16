algoritmo "NNumerosPerfeitos"

var
	C, NTESTE, SD, N, CN: inteiro

inicio
	leia(N)
	CN <- 0
	NTESTE <- 2
	enquanto (CN < N) faca
   	SD <- 0
      para C de 1 ate NTESTE - 1 faca
   		se (NTESTE mod C = 0) entao
   			 SD <- SD + C
   		fimse
   	fimpara
   	se (SD = NTESTE) entao
   		//escreva("É perfeito!")
   		CN <- CN + 1
   		escreva(NTESTE)
   	fimse
  		NTESTE <- NTESTE + 1
	fimenquanto
fimalgoritmo

