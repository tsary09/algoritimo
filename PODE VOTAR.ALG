Algoritmo "Pode votar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Felipe Bueno
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gustavo Rodrigues
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
N, C, A:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva ("Digite o ano atual: ")
 leia (A)
  escreva ("Digite o ano do seu nascimento: ")
 leia (N)

     C  <- A - N
     se C >= 18 ent�o
    escreva("Vc pode votar pois tem " , C , " � maior de idade")
     
     sen�o
    escreva("Vc n�o pode votar pois � menor de idade " , C)

fimse

Fimalgoritmo