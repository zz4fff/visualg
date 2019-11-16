algoritmo "OrdenaMetodoShell"
// Função :
// Autor :
// Data : 15/04/2013
// Seção de Declarações 
var
   V: vetor[1..12] de inteiro
   NP, I, J, INCREMENTO: inteiro
   
procedimento MetodoShel(VET: V, R, S, H: inteiro)
var
   I, J, K, AUX: inteiro
   ACHOU: logico
inicio
   para I de (S + R) ate N passo R faca
      J <- S
      ACHOU <- falso
      enquanto (J < i) e (nao ACHOU) faca
         se VET[I] < VET[J] entao
            ACHOU <- verdadeiro
         senao
            J <- J + R
         fimse
      fimenquanto
        
      se ACHOU entao
         AUX <- VET[I]
         K <- I + R
         enquanto K > (J - R) faca
            VET[K + R] <- VET[K]
            K <- K - R
         fimenquanto
         VET[J] <- AUX
      fimse
   fimpara
fimprocedimento

inicio
// Seção de Comandos 
   para I de 1 ate 12 faca
        escreva("V[",I,"]= ")
        leia(V[I])
   fimpara
   escreva("NP= ")
   leia(NP)
   
   para I de NP ate 0 passo -1 faca
        INCREMENTO <- exp(2, I) // 2^I
        para J de 1 ate INCREMENTO faca
             MetodoShel(V, INCREMENTO, J, 12)
        fimpara
   fimpara
fimalgoritmo
