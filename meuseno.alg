algoritmo "meuseno"
// Função :
// Autor :
// Data : 11/03/2013
// Seção de Declarações 
var
  S, T, ANG, PREC: real
  K: inteiro
  
inicio
// Seção de Comandos 
  escreva("Ângulo em graus: ")
  leia(ANG)

  ANG <- ANG / 180.0 * PI // Converte em radianos
  PREC <- 0.000000000001
  
  T <- ANG
  K <- 1
  S <- T
  enquanto (abs(T) > PREC * abs(S)) faca
    K <- K + 2
    T <- -T * ANG^2 / (K * (K - 1))
    S <- S + T;
  fimenquanto
  escreva("Seno de ", ANG * 180.0 / PI, " graus = ", S)
fimalgoritmo
