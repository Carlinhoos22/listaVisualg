Algoritmo "ex04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/05/2021
Var
// Seção de Declarações das variáveis 

soma_pares, parada : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

parada <- 40
soma_pares <- 0

repita
      se parada mod 2 = 0 entao
         escreva(parada)
         soma_pares <- soma_pares + parada
      fimse
      parada <- parada - 1
ate (parada=0)
escreval("")
escreva("Soma total dos pares igual a ",soma_pares)


Fimalgoritmo