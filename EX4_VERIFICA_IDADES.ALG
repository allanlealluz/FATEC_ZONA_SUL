Algoritmo "ex4 verificar idades"
Var
// Se��o de Declara��es das vari�veis 
ano1, ano2, meses1,meses2 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("qual sua idade em anos: ")
leia(ano1)
escreval("qual sua idade em meses: ")
leia(meses1)
escreval("qual sua idade em anos: ")
leia(ano2)
escreval("qual sua idade em meses: ")
leia(meses2)
ano1 <- ano1 * 365
meses1 <- meses1 * 30
ano2 <- ano2 * 365
meses2 <- meses2 * 30
se ano1+meses1 < ano2+meses2 entao
   escreval("pessoa 2 � mais velha")
senao
   escreva("pessoa 1 � mais velha")
fimse


Fimalgoritmo