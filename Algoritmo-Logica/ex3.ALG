Algoritmo "Tangente_Cotangente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calcula a tangente e a cotangente de um ângulo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2024

Var
// Seção de Declarações das variáveis
   angulo, tangente, cotangente : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Entre com o valor do ângulo em graus: ")
   leia(angulo)

   // Conversão do ângulo de graus para radianos (se necessário)
   angulo <- angulo * 3.14 / 180

   // Cálculo da tangente
   tangente <- tan(angulo)

   // Cálculo da cotangente
   se tangente <> 0 entao
      cotangente <- 1 / tangente
   senao
      escreva("A cotangente não está definida para este ângulo.")
   fimse

   escreva("A tangente do ângulo é: ", tangente)
   se tangente <> 0 entao
      escreva("A cotangente do ângulo é: ", cotangente)
   fimse

fimalgoritmo
