algoritmo "hipotenusa"
// Função : encontra a hipotenusa dado os catetos
// Autor : Denise
// Data : 9/3/2010
// Seção de Declarações
var
     cat1,cat2,hip:real

// Seção de Comandos

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

