algoritmo "calccirc"
// Fun��o :
// Autor :
// Data : 11/03/2013
// Se��o de Declara��es 
var
  RAIO, DIAMETRO, AREA, PERIMETRO: real
  
inicio
// Se��o de Comandos 
  escreva("Raio: ")
  leia(RAIO)
  
  DIAMETRO <- RAIO * 2
  AREA <- PI * RAIO^2
  PERIMETRO <- DIAMETRO * PI;
  
  escreva("Raio = ", RAIO, "  DI�METRO = ", DIAMETRO, "  AREA = ", AREA)
fimalgoritmo
