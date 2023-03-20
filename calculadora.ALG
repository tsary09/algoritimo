Algoritmo "Calculadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Felipe Bueno
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo rodrigues
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
a,b,resultado :real
op: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um numero: ")
leia(a)
escreva("Digite a operação que ira realizar: ")
leia(op)
escreva("Digite outro numero: ")
leia(b)

    escolha op
     caso "+"
      resultado :=  a + b
     caso "-"
      resultado :=  a - b
     caso "/"
      resultado :=  a / b
     caso "*"
      resultado :=  a * b
    fimescolha
 
escreva("O resultado é: ",resultado)


Fimalgoritmo