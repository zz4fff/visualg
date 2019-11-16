algoritmo "semnome"
// Função :
// Autor :
// Data : 12/05/2013
// Seção de Declarações 
var
   u, d, c, m: inteiro
   n: inteiro
inicio
// Seção de Comandos 
   repita
         escreva("N: ")
         leia(n)
         escreval("")
   ate (n >= 0) e (n < 10000)
   
   se n > 0 entao
      u <- n mod 10
      n <- n div 10
   senao
      u <- -1
   fimse

   se n > 0 entao
      d <- n mod 10
      n <- n div 10
   senao
      d <- -1
   fimse

   se n > 0 entao
      c <- n mod 10
      n <- n div 10
   senao
      c <- -1
   fimse

   se n > 0 entao
      m <- n
   senao
      m <- -1
   fimse

   // egg burger, presunto 2, hamburger, egg calabresa montado na maionese, coca 2 l
   n <- 0
   se u >= 0 entao
      n <- u
   fimse

   se d >= 0 entao
      n <- n * 10 + d
   fimse

   se c >= 0 entao
      n <- n * 10 + c
   fimse

   se m >= 0 entao
      n <- n * 10 + m
   fimse
   
   escreva(n)
fimalgoritmo
