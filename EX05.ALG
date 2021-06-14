Algoritmo "ex05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Weslley Carlos
// Data atual  : 27/05/2021
Var
// Seção de Declarações das variáveis 
soma, stop, n : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

soma <- 0
stop <- 1

enquanto (stop<>0) faca  // Equanto stop diferente de 0, faça ...

   escreval("")
   escreva("Digite um número(0 para finalizar): ")
   leia(n)
   soma <- soma + n
   escreval("")
   escreva("Soma total atual : ",soma)

   se (n=0) entao // Para finalizar o Loop secundário
      stop <- 0
   fimse
fimenquanto

Fimalgoritmo