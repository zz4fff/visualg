algoritmo "ex5_aula20032013"
// Fun��o : m�dia de 12 faturamentos mensais
// Autor :
// Data : 22/03/2013
// Se��o de Declara��es 
var
  FATMES, TOTAL: real
  N: inteiro
inicio
// Se��o de Comandos 
  TOTAL <- 0
  para N de 1 ate 12 faca
    escreva("Faturmento do m�s ", N, ": ")
    leia(FATMES)
    TOTAL <- TOTAL + FATMES
  fimpara
  escreva("M�dia mensal = ", TOTAL / 12)
fimalgoritmo
