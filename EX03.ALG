Algoritmo "ex03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/05/2021
Var
// Seção de Declarações das variáveis 

valores : vetor[1..5] de inteiro // Vetor de 1 a 5, tipo inteiro
maior, menor, cont : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite o 1 valor: ")
leia(valores[1])
menor <- valores[1]   // Adiciona o valor na posição 1, como MENOR

para cont de 2 ate 5 faca
     escreva("Digite o", cont, " valor: ")
     leia(valores[cont]) // Adiciona o valor na posição 2, como
     //Parte principal
     se (valores[cont] > maior) entao
        maior <- valores[cont] // Adiciona o valor na posição 2, como MAIOR
     senao
          se (valores[cont] < menor) entao
             menor <- valores[cont]
          fimse
     fimse
fimpara

escreval("")
escreval("MAIOR VALOR: ", maior)
escreva("MENOR VALOR: ", menor)

Fimalgoritmo