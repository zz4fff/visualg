algoritmo "Exerc12p108"
// Fun��o : Exerc�cio 12, p�gina 108 do Guimar�es e Lages
// Autor : Fl�vio Augusto de Freitas
// Data : 12/04/2013
// Se��o de Declara��es 
var
  // Poderia ter sido resolvido com uma matriz, mas o VisuALG s� tem vetor
  // Ent�o tive de usar v�rios vetores para armazenar os valores
  NOTAS1: vetor[1..30] de real // 30 linhas, 1� nota
  NOTAS2: vetor[1..30] de real // 30 linhas, 2� nota
  NOTAS3: vetor[1..30] de real // 30 linhas, 3� nota
  NOTAS4: vetor[1..30] de real // 30 linhas, 4� nota
  NOTAS5: vetor[1..30] de real // 30 linhas, 5� nota
  MEDIA:  vetor[1..30] de real // 30 linhas, m�dia do aluno
  MEDIA_TURMA: real
  LINHA: inteiro
inicio
// Se��o de Comandos 
  MEDIA_TURMA <- 0
  para LINHA de 1 ate 30 faca
    escreval("Notas do aluno ", LINHA)
    escreva("1�: ")
    leia(NOTAS1[LINHA])
    escreva("2�: ")
    leia(NOTAS2[LINHA])
    escreva("3�: ")
    leia(NOTAS3[LINHA])
    escreva("4�: ")
    leia(NOTAS4[LINHA])
    escreva("5�: ")
    leia(NOTAS5[LINHA])
    MEDIA[LINHA] <- (NOTAS1[LINHA] + NOTAS2[LINHA] + NOTAS3[LINHA] + NOTAS4[LINHA] + NOTAS5[LINHA]) / 5
    MEDIA_TURMA <- MEDIA_TURMA + MEDIA[LINHA]
    escreval("")
  fimpara
  
  MEDIA_TURMA <- MEDIA_TURMA / 30
  
  escreval("N� do aluno     M�dia/Aluno     M�dia/Turma")
  para LINHA de 1 ate 30 faca
    escreval(LINHA:5, MEDIA[LINHA]:19:3, MEDIA_TURMA:18:3) // MEDIA_TURMA:18:3, largura total 18, 3 casas decimais
  fimpara
fimalgoritmo
