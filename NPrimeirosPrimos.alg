algoritmo "NPrimeirosPrimos"

var
  PRIM: logico
  X, N, QTD_DIVISORES, DIVISOR: inteiro

inicio
  escreva("Calcular quantos primos? ")
  leia(N)
  se (N > 0) entao
    X <- 1
    repita
      repita
        X <- X + 1
        QTD_DIVISORES <- 0
        PRIM <- falso
        para DIVISOR de 1 ate x faca
          se (X mod DIVISOR = 0) entao
            QTD_DIVISORES <- QTD_DIVISORES + 1
          fimse
          PRIM <- (QTD_DIVISORES = 2) { economiza um se... então}
        fimpara
      ate PRIM { é o mesmo que 'PRIM = v'}
      escreva(X)
      N <- N - 1
    ate N = 0
  fimse
fimalgoritmo

