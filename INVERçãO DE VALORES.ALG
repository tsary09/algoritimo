Algoritmo "Inverção de valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Felipe Bueno
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo rodrigues
// Data atual  : 13/03/2023
Var
// Seção de Declarações das variáveis 
a,b,c:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor de A: ")
    leia (a)
   escreva("Digite o valor de B:  ")
    leia (b)

    c <- a
    a <- b
    b <- a

    escreval("O Valor de A é: ",b)
    escreval("O Valor de B é: ",c)


Fimalgoritmo