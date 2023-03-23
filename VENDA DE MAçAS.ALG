Algoritmo "Venda de maças"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Felipe Bueno
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Rodrigues
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
C, Y, D:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o numero de maças compradas: ")
leia (C)

  D <- C * 0.25
  Y <- C * 0.30

    se C >= 12 então

   escreva("O valor das maças sera de ",D)

    senão
   escreva("O valor das maças sera de ",Y)

fimse
Fimalgoritmo