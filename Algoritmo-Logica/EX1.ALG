Algoritmo "Calculo_Area"
// Autor(a)    : Allan
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis 
lado: vetor[1..8] de real
area,l : real
i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
area <- 1
para i de 1 ate 8  faca
     escreva("digite o tamanho do lado do octagono: ")
     leia(l)
     lado[i] <- l
fimpara
para i de 1 ate 8 faca
     escreva("[",lado[i],"]")
     area <- area + (2*(1+RAIZQ(2))*(lado[i])^2)
fimpara ,
escreval()
escreval("     #####  ")
escreval("    #     # ")
escreval("   #       #   ")
escreval("  #         #  ")
escreval(" #           # ")
escreval(" #           # ")
escreval(" #           #  ")
escreval(" #           #")
escreval(" #           #")
escreval("  #         #   ")
escreval("   #       #   ")
escreval("    #     # ")
escreval("     #####")
escreva(area)

Fimalgoritmo