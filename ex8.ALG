Algoritmo "ex8"

// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
// Se��o de Declara��es das vari�veis 
sexo: caractere
altura,peso,imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Qual seu g�nero? (M/F)")
leia(sexo)
escreva("Qual sua altura?")
leia(altura)
escreval("Qual sua peso?")
leia(peso)
se sexo = "M" entao
   imc <-  (72*altura)-58
   escreva("Seu imc � de ",imc)
senao
se sexo = "F" entao
   imc <- peso / altura ^ 2
   escreva("Seu imc � de ",imc)
senao
     escreva("Digite um genero valido")
fimse
fimse


Fimalgoritmo