algoritmo "hanoi"
// Fun��o :
// Autor :
// Data : 22/04/2013
// Se��o de Declara��es 
var
  conta, discos: inteiro

procedimento move(qtd, origem, destino, aux: inteiro)
inicio
  se (qtd > 0) entao
    move(qtd - 1, origem, aux, destino)
    escreval("Passo ", conta, ": Mova disco ", qtd, " de ", origem, " para ", destino)
    conta <- conta + 1
    move(qtd - 1, aux, destino, origem)
  fimse
fimprocedimento

inicio
// Se��o de Comandos 
  conta <- 1
  discos <- 5
  move(discos, 1, 3, 2)
fimalgoritmo
