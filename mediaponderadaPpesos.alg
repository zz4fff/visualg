algoritmo "mediaponderadaPpesos"
// Fun��o :
// Autor :
// Data : 13/03/2013
// Se��o de Declara��es 
var
  C, N: inteiro
  VALOR, PESO, SOMAPESO, TOTAL, MEDIA: real
inicio
// Se��o de Comandos 
  escreva("Quantos valores? ")
  leia(N)
  TOTAL <- 0
  SOMAPESO <- 0
  para C de 1 ate N faca
    escreva("Valor ", C, ": ")
    leia(VALOR)
    escreva("Peso ", C, ": ")
    leia(PESO)
    TOTAL <- TOTAL + VALOR * PESO
    SOMAPESO <- SOMAPESO + PESO
  fimpara
  MEDIA <- TOTAL / SOMAPESO
  escreva("Media = ", MEDIA)
fimalgoritmo
