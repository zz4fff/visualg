Algoritmo "contapares2"
// Função :
// Autor :
// Data : 18/03/2013
// Seção de Declarações 
var
   C, N1, N2, A, B: inteiro
inicio
// Seção de Comandos 
   escreva("N1: ")
   leia(N1)
   escreva("N2: ")
   leia(N2)
	se (N1 > N2) entao //fora de ordem
		A <- N2
      B <- N1
	senao
		A <- N1
      B <- N2
	fimse
	para C de A ate B faca
		se (C mod 2 = 0) entao
			escreva(C)
		fimse
	fimpara
fimalgoritmo
