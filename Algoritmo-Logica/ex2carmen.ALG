Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2024
Var
// Seção de Declarações das variáveis 
resp : caractere
largura,comprimento, resultado, soma : real
tipoCom : caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 0
enquanto resp <> "n" faca
   escreval("a soma da casa até o momento é: ",soma," reais")
   escreva("deseja calcular a área de que comodo? (co,q,s_oct ou s_c):")
   leia(tipoCom)
   se tipoCom = "co" entao
      escreva("qual a largura: ")
      leia(largura)
      escreva("qual o comprimento: ")
      leia(comprimento)
      resultado <- largura*comprimento
   fimse
   se tipoCom = "q" entao
      escreval("qual a largura: ")
      leia(largura)
      resultado <- largura ^ 2
   fimse
   se tipoCom = "s_oct" entao
      escreval("qual a largura:" )
      leia(largura)
      resultado <- (2*(1+RAIZQ(2))*(largura^2))
   fimse
   se tipoCom = "s_c" entao
      escreval("qual o raio: ")
      leia(largura)
      resultado <- (largura^2)*3,14
   fimse
   escreval("o preço médio desse apartamento de ",resultado," metros quadrados é")
   escreval(resultado * 60, " reais")
   soma <- soma + resultado*60
   escreva("Deseja continuar? (s/n) ")
   leia(resp)
fimenquanto
fimalgoritmo





Fimalgoritmo