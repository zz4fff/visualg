algoritmo "mediaharmonica"
// Função :
// Autor :
// Data : 11/03/2013
// Seção de Declarações 
var
  MEDIA, N1, N2, N3, N4: real
  
inicio
// Seção de Comandos 
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
  
  escreva("Média = ", MEDIA)
fimalgoritmo
