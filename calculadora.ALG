Algoritmo "Calculadora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Felipe Bueno
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gustavo rodrigues
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
a,b,resultado :real
op: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um numero: ")
leia(a)
escreva("Digite a opera��o que ira realizar: ")
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
 
escreva("O resultado �: ",resultado)


Fimalgoritmo