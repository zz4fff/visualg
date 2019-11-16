algoritmo "Exerc12p108"
// Função : Exercício 12, página 108 do Guimarães e Lages
// Autor : Flávio Augusto de Freitas
// Data : 12/04/2013
// Seção de Declarações 
var
  // Poderia ter sido resolvido com uma matriz, mas o VisuALG só tem vetor
  // Então tive de usar vários vetores para armazenar os valores
  NOTAS1: vetor[1..30] de real // 30 linhas, 1ª nota
  NOTAS2: vetor[1..30] de real // 30 linhas, 2ª nota
  NOTAS3: vetor[1..30] de real // 30 linhas, 3ª nota
  NOTAS4: vetor[1..30] de real // 30 linhas, 4ª nota
  NOTAS5: vetor[1..30] de real // 30 linhas, 5ª nota
  MEDIA:  vetor[1..30] de real // 30 linhas, média do aluno
  MEDIA_TURMA: real
  LINHA: inteiro
inicio
// Seção de Comandos 
  MEDIA_TURMA <- 0
  para LINHA de 1 ate 30 faca
    escreval("Notas do aluno ", LINHA)
    escreva("1ª: ")
    leia(NOTAS1[LINHA])
    escreva("2ª: ")
    leia(NOTAS2[LINHA])
    escreva("3ª: ")
    leia(NOTAS3[LINHA])
    escreva("4ª: ")
    leia(NOTAS4[LINHA])
    escreva("5ª: ")
    leia(NOTAS5[LINHA])
    MEDIA[LINHA] <- (NOTAS1[LINHA] + NOTAS2[LINHA] + NOTAS3[LINHA] + NOTAS4[LINHA] + NOTAS5[LINHA]) / 5
    MEDIA_TURMA <- MEDIA_TURMA + MEDIA[LINHA]
    escreval("")
  fimpara
  
  MEDIA_TURMA <- MEDIA_TURMA / 30
  
  escreval("Nº do aluno     Média/Aluno     Média/Turma")
  para LINHA de 1 ate 30 faca
    escreval(LINHA:5, MEDIA[LINHA]:19:3, MEDIA_TURMA:18:3) // MEDIA_TURMA:18:3, largura total 18, 3 casas decimais
  fimpara
fimalgoritmo
