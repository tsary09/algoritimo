Algoritmo "Inver��o de valores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Felipe Bueno
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gustavo rodrigues
// Data atual  : 13/03/2023
Var
// Se��o de Declara��es das vari�veis 
a,b,c:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o valor de A: ")
    leia (a)
   escreva("Digite o valor de B:  ")
    leia (b)

    c <- a
    a <- b
    b <- a

    escreval("O Valor de A �: ",b)
    escreval("O Valor de B �: ",c)


Fimalgoritmo