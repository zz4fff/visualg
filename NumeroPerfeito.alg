algoritmo "NumeroPerfeito"

var
	C, SD, N: inteiro

inicio
	leia(N)
	SD <- 0
   para C de 1 ate N - 1 faca
		se (N mod C = 0) entao
			 SD <- SD + C
		fimse
	fimpara
	se (SD = N) entao
		escreva("� perfeito!")
	senao
		escreva("N�o � perfeito!")
	fimse
fimalgoritmo

