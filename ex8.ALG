Algoritmo "ex8"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
// Seção de Declarações das variáveis 
sexo: caractere
altura,peso,imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual seu gênero? (M/F)")
leia(sexo)
escreva("Qual sua altura?")
leia(altura)
escreval("Qual sua peso?")
leia(peso)
se sexo = "M" entao
   imc <-  (72*altura)-58
   escreva("Seu imc é de ",imc)
senao
se sexo = "F" entao
   imc <- peso / altura ^ 2
   escreva("Seu imc é de ",imc)
senao
     escreva("Digite um genero valido")
fimse
fimse


Fimalgoritmo