algoritmo "mediaNvalores"
// Fun��o : Calcular a m�dia de N valores
// Autor :
// Data : 13/03/2013
// Se��o de Declara��es 
var
  C, N: inteiro
  VALOR, TOTAL, MEDIA: real
  
inicio
// Se��o de Comandos 
  escreva("Quantos valores? ")
  leia(N)
  TOTAL <- 0
  para C de 1 ate N faca
    escreva("Valor ", C, ": ")
    leia(VALOR)
    TOTAL <- TOTAL + VALOR
  fimpara
  MEDIA <- TOTAL / N
  escreva("Media = ", MEDIA)
fimalgoritmo
