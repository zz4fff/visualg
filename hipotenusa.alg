algoritmo "hipotenusa"
// Fun��o : encontra a hipotenusa dado os catetos
// Autor : Denise
// Data : 9/3/2010
// Se��o de Declara��es
var
     cat1,cat2,hip:real

// Se��o de Comandos

inicio
     escreva ("entre com cateto1:")
     leia (cat1)
     escreval("")
     escreva ("entre com cateto2:")
     leia (cat2)
     escreval("")
     hip <- raizq(cat1^2 + cat2^2)
     escreva("cateto 1: ", cat1, "  cateto 2: ", cat2, "  hipotenusa: ", hip)
fimalgoritmo

