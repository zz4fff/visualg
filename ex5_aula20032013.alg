algoritmo "ex5_aula20032013"
// Função : média de 12 faturamentos mensais
// Autor :
// Data : 22/03/2013
// Seção de Declarações 
var
  FATMES, TOTAL: real
  N: inteiro
inicio
// Seção de Comandos 
  TOTAL <- 0
  para N de 1 ate 12 faca
    escreva("Faturmento do mês ", N, ": ")
    leia(FATMES)
    TOTAL <- TOTAL + FATMES
  fimpara
  escreva("Média mensal = ", TOTAL / 12)
fimalgoritmo
