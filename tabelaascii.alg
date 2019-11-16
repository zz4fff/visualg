algoritmo "tabelaascii"
// Função : Imprime uma tabela ASCII
// Autor :
// Data : 18/03/2013
// Seção de Declarações 
var
  LINHA, COLUNA: inteiro
inicio
// Seção de Comandos 
  escreva("   ")
  para COLUNA de 0 ate 15 faca
    escreva(COLUNA:3)
  fimpara
  escreval("")

  para LINHA de 1 ate 16 faca
    escreva((LINHA - 1):3, "  ")
    para COLUNA de 1 ate 16 faca
      escreva(carac((LINHA - 1) * 16 + (COLUNA - 1)):3)
    fimpara
    escreval("")
  fimpara
  escreval("")
  escreval("Exemplo: A está na linha 4, coluna 1")
  escreval("         4 x 16 + 1 = 65")
  escreval("")
  escreval("Exemplo: ? está na linha 3, coluna 15")
  escreval("         3 x 16 + 15 = 63")
fimalgoritmo

