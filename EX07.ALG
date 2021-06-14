Algoritmo "ex07"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2021
Var
// Seção de Declarações das variáveis 

total, i, num: inteiro
opc : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
opc <- "s"
total <- 0

enquanto (opc="s") faca

         para i de 1 ate 4 faca
              escreva("Digite o", i, " número: ")
              leia(num)
              total <- total + num
         fimpara

         escreval("")
         escreval("Soma total dos números digi.: ",total)
   
         repita
               escreval("")
               escreval("Rodar programa novamente?[S/N]")
               leia(opc)
         ate (opc="s")ou(opc="n")
fimenquanto

Fimalgoritmo