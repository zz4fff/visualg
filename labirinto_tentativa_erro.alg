algoritmo "labirinto_tentativa_erro"
// Função :
// Autor :
// Data : 22/04/2013
// Seção de Declarações 
var
  mlivre, mparede, mvisitada, mbeco: inteiro
  L: vetor[1..15, 1..15] de inteiro
  
procedimento cria
var
  i, j: inteiro
inicio
  para i de 1 ate 15 faca
    L[ 1, i] <- mparede
    L[15, i] <- mparede
    L[ i, 1] <- mparede
    L[ i,15] <- mparede
  fimpara
  
  para i de 2 ate 14 faca
    para j de 2 ate 14 faca
      se (randi(3) = 0) entao
        L[i, j] <- mparede
      senao
        L[i, j] <- mlivre
      fimse
    fimpara
  fimpara
  
  L[2, 2] <- mlivre
  L[14, 15] <- mlivre
fimprocedimento

procedimento exibe(x, y: inteiro)
var
  i, j: inteiro
inicio
  escreval("")
  escreval("")
  escreval("------------------------------------------------------------")
  escreval("")
  
  para i de 1 ate 15 faca
    para j de 1 ate 15 faca
      se (x = i) e (y = j) entao
        escreva(carac(1))
      senao
        escolha L[i, j]
          caso mlivre
            escreva(" ")
          caso mparede
            escreva("O")
          caso mvisitada
            escreva(".")
          caso mbeco
            escreva("X")
        fimescolha
      fimse
    fimpara
    escreval("")
  fimpara
fimprocedimento

inicio
  // Constantes (?)
  mlivre <- 0
  mparede <- 1
  mvisitada <- 2
  mbeco <- 3
  
  cria
  exibe(2,2)
fimalgoritmo
