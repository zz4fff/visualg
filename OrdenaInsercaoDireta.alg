algoritmo "OrdenaInsercaoDireta"
// Função : Ordena por inserção direta
// Autor : Flávio Augusto de Freitas
// Data : 15/04/2013
// Seção de Declarações 
var
  V: vetor[1..10] de inteiro
  C, I, J, K, AUX: inteiro
  ACHOU: logico
inicio
// Seção de Comandos 
  para C de 1 ate 10 faca
    escreva("V[",C,"]= ")
    leia(V[C])
  fimpara
  
  // Imprime o vetor
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
    escreva(V[C]:3,"  |")
  fimpara
  escreval("")
  escreval("-------------------------------------------------------------")
  escreval(" ":(6*(J-1)+2),"j=",J)
  escreval("")

  para I de 2 ate 10 faca
    J <- 1
    ACHOU <- falso
    enquanto ((J < I) e (nao ACHOU)) faca
      se V[I] < V[J] entao
        ACHOU <- verdadeiro
      senao
        J <- J + 1
      fimse
    fimenquanto
    
    se ACHOU entao
      AUX <- V[I]
      K <- I - 1
      enquanto K >= J faca // deslocamento do vetor
        V[K + 1] <- V[K]   // para a direita
        K <- K - 1

        // Imprime o vetor sendo deslocado
        escreval(" ":(6*K+2),"K+1=",K+1)
        escreval("-------------------------------------------------------------")
        escreva("|")
        para C de 1 ate 10 faca
          escreva(C:3,"  |")
        fimpara
        escreval("")

        escreval("|-----------------------------------------------------------|")
        escreva("|")
        para C de 1 ate 10 faca
          escreva(V[C]:3,"  |")
        fimpara
        escreval("")
        escreval("-------------------------------------------------------------")
        escreval(" ":(6*(K-1)+2),"K=",K)
        escreval("")
      fimenquanto
      V[J] <- AUX
      
      // Imprime o vetor
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
        escreva(V[C]:3,"  |")
      fimpara
      escreval("")
      escreval("-------------------------------------------------------------")
      escreval(" ":(6*(J-1)+2),"j=",J)
      escreval("")
    fimse
  fimpara
fimalgoritmo
