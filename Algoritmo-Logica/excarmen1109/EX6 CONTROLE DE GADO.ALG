Algoritmo "ex6 Controle de Gado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2024
Var
// Seção de Declarações das variáveis 
idboi : inteiro
pesoboi : real
idBoiGordo : inteiro
pesoBoiGordo:real
idBoiMagro :inteiro
pesoBoiMagro :real
i : inteiro

Inicio
idboi <- 1000
para i de 1 ate 90 faca
     idboi <- idboi + 1
     pesoboi <- (randi(250) + 1) + 200
     se i = 1 entao
        pesoBoiMagro <- pesoboi
        idBoiMagro <- idboi
     fimse
     se pesoboi > pesoBoiGordo entao
        pesoBoiGordo <- pesoboi
        idBoiGordo <- idboi
     fimse
     se pesoboi < pesoBoiMagro entao
        pesoBoiMagro <- pesoboi
        idBoiMagro <- idboi
     fimse
fimpara
escreval("O boi mais gordo era ",idBoiGordo," com ",pesoBoiGordo, "Kg")
escreva("O boi mais magro era ",idBoiMagro," com ",pesoBoiMagro, "Kg")

Fimalgoritmo