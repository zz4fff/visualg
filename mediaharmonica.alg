algoritmo "mediaharmonica"
// Fun��o :
// Autor :
// Data : 11/03/2013
// Se��o de Declara��es 
var
  MEDIA, N1, N2, N3, N4: real
  
inicio
// Se��o de Comandos 
  escreva("Nota 1: ")
  leia(N1)
  escreval("")
  escreva("Nota 2: ")
  leia(N2)
  escreval("")
  escreva("Nota 3: ")
  leia(N3)
  escreval("")
  escreva("Nota 4: ")
  leia(N4)
  escreval("")
  
  MEDIA <- 1 / ((1 / N1 + 1 / N2 + 1 / N3 + 1 / N4) / 4)
  
  escreva("M�dia = ", MEDIA)
fimalgoritmo
