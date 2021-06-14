Algoritmo "ex02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/05/2021
Var
// Seção de Declarações das variáveis 

n1, n2, n3, n4, n5: inteiro
opc : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

opc <- "s"

enquanto (opc="s") faca

         escreval("")
         escreva("Digite o 1 numero: ")
         leia(n1)
         escreva("Digite o 2 numero: ")
         leia(n2)
         escreva("Digite o 3 numero: ")
         leia(n3)
         escreva("Digite o 4 numero: ")
         leia(n4)
         escreva("Digite o 5 numero: ")
         leia(n5)
         escreval("")
         
         
         // Verificação do maior número digitado
         se (n1>n2)e(n1>n3)e(n1>n4)e(n1>n5) entao
            escreva("O numero 1, que vale ",n1, ", é o MAIOR.")
         senao
              se (n2>n1)e(n2>n3)e(n2>n4)e(n2>n5) entao
                 escreva("O numero 2, que vale ",n2, ", é o MAIOR.")
              senao
                   se (n3>n1)e(n3>n2)e(n3>n4)e(n3>n5) entao
                      escreva("O numero 3, que vale ",n3, ", é o MAIOR.")
                   senao
                        se (n4>n1)e(n4>n2)e(n4>n3)e(n4>n5) entao
                           escreva("O numero 4, que vale ",n4, ", é o MAIOR.")
                        senao
                             escreva("O numero 5, que vale ",n5, ", é o MAIOR.")
                        fimse
                   fimse
              fimse
         fimse
         
         escreval("")
         
         // Verificação do menor número digitado
         se (n1<n2)e(n1<n3)e(n1<n4)e(n1<n5) entao
            escreva("O numero 1, que vale ",n1, ", é o MENOR.")
         senao
              se (n2<n1)e(n2<n3)e(n2<n4)e(n2<n5) entao
                 escreva("O numero 2, que vale ",n2, ", é o MENOR.")
              senao
                   se (n3<n1)e(n3<n2)e(n3<n4)e(n3<n5) entao
                       escreva("O numero 3, que vale ",n3, ", é o MENOR.")
                   senao
                        se (n4<n1)e(n4<n2)e(n4<n3)e(n4<n5) entao
                           escreva("O numero 4, que vale ",n4, ", é o MENOR.")
                        senao
                            escreva("O numero 5, que vale ",n5, ", é o MENOR.")
                        fimse
                   fimse
              fimse
         fimse
         
         escreval("")
         escreva("Deseja rodar o programa novamente?[S/N] ")
         leia(opc)
fimenquanto

Fimalgoritmo