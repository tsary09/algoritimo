Algoritmo "Pode votar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Felipe Bueno
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Rodrigues
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
N, C, A:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva ("Digite o ano atual: ")
 leia (A)
  escreva ("Digite o ano do seu nascimento: ")
 leia (N)

     C  <- A - N
     se C >= 18 então
    escreva("Vc pode votar pois tem " , C , " é maior de idade")
     
     senão
    escreva("Vc não pode votar pois é menor de idade " , C)

fimse

Fimalgoritmo