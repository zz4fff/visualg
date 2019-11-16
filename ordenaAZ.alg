algoritmo "ordenaAZ"
// Função :
// Autor :
// Data : 03/04/2013
// Seção de Declarações 
var
  A: vetor[1..10] de inteiro
  C, I, J, AUX: inteiro
inicio
// Seção de Comandos 
  aleatorio on
  escreval("-------------------------------------------------------------")
  escreva("|")
  para C de 1 ate 10 faca
    escreva(C:3,"  |")
  fimpara
  escreval("")

  escreval("|-----------------------------------------------------------|")
  escreva("|")
  para C de 1 ate 10 faca
    A[C] <- randi(99) + 1 // aleatórios entre 1 e 100
    escreva(A[C]:3,"  |")
  fimpara
  escreval("")
  escreval("-------------------------------------------------------------")
  escreval("")

  para I de 1 ate 9 faca
    para J de I + 1 ate 10 faca
      se (A[I] > A[J]) entao
        escreval("A[",I,"]=",A[I]," > A[",J,"]=",A[J])

        // Troca os valores entre as posições I e J
        AUX <- A[I]
        A[I] <- A[J]
        A[J] <- AUX
        
        // Mostra o vetor atual
        escreval(" ":(6*(I-1)+2),"i=",I)
        escreval("-------------------------------------------------------------")
        escreva("|")
        para C de 1 ate 10 faca
          escreva(C:3,"  |")
        fimpara
        escreval("")

        escreval("|-----------------------------------------------------------|")
        escreva("|")
        para C de 1 ate 10 faca
          escreva(A[C]:3,"  |")
        fimpara
        escreval("")
        escreval("-------------------------------------------------------------")
        escreval(" ":(6*(J-1)+2),"j=",J)
        escreval("")
      fimse
    fimpara
  fimpara
fimalgoritmo
