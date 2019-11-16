algoritmo "calccirc"
// Função :
// Autor :
// Data : 11/03/2013
// Seção de Declarações 
var
  RAIO, DIAMETRO, AREA, PERIMETRO: real
  
inicio
// Seção de Comandos 
  escreva("Raio: ")
  leia(RAIO)
  
  DIAMETRO <- RAIO * 2
  AREA <- PI * RAIO^2
  PERIMETRO <- DIAMETRO * PI;
  
  escreva("Raio = ", RAIO, "  DIÂMETRO = ", DIAMETRO, "  AREA = ", AREA)
fimalgoritmo
