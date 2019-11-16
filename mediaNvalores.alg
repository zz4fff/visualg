algoritmo "mediaNvalores"
// Função : Calcular a média de N valores
// Autor :
// Data : 13/03/2013
// Seção de Declarações 
var
  C, N: inteiro
  VALOR, TOTAL, MEDIA: real
  
inicio
// Seção de Comandos 
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
