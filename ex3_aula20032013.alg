algoritmo "ex3_aula20032013"
// Função : * não primitivo entre X e Y (parecido com ex2_aula20032013)
// Autor :
// Data : 22/03/2013
// Seção de Declarações 
var
  X, Y, PROD: inteiro
inicio
// Seção de Comandos 
  escreva("X: ")
  leia(X)
  escreva("Y: ")
  leia(Y)
  PROD <- 0
  enquanto X > 0 faca
    PROD <- PROD + Y // Soma Y, X vezes
    X <- X - 1
  fimenquanto
  escreva(PROD)
fimalgoritmo
