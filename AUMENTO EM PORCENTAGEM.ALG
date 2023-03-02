Algoritmo "aumento em porcentagem"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Felipe Bueno
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Rodrigues
// Data atual  : 02/03/2023
Var
// Seção de Declarações das variáveis 
salario,percentual,novosalario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite o salario atual: ")
  leia (salario)
 escreval ("Digite a porcentagem do aumento: ")
leia (percentual)
 novosalario <- salario*percentual/100
  novosalario <- novosalario+salario
   escreval ("Salario novo:", novosalario)
Fimalgoritmo