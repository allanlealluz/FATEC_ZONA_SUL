Algoritmo "ex7"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2024
Var
//sai as 16 e quer chegar as 18
// 15 km de distancia
// acelera��o media 20 m/s� seria 72 km/h
//sai de festa as 22 e ela fica a 45 km
//seria possivel
km_h,m_s,km,temp: real
viabilidade : real
Inicio
   escreval ("Escreva a distancia :")
   leia (km)
   escreval ("Escreva a velocidade em m/s")
   leia(m_s)
   escreval("Quanto tempo para o trajeto? ")
   leia(temp)
   km_h <- m_s * 3.6
   escreval(km_h)
   viabilidade <- km_h * temp
   se viabilidade >= km entao
       escreval("viavel")
   senao
       escreval("N�o viavel")
   fimse


Fimalgoritmo