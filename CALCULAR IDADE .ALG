Algoritmo "calcular idade "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Felipe Bueno
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gustavo Rodrigues
// Data atual  : 09/03/2023
Var
// Se��o de Declara��es das vari�veis 
ano, idade, meses, dias, semanas: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite o ano de nascimento da pessoa: ")
leia (ano)
idade <- 2023- ano
meses <- idade * 12
dias <- idade * 365
semanas <- idade * 52
escreval ("A pessoa tem ", idade, " anos.")
escreval ("Podemos concluir que ela tem ", meses, " meses.")
escreval ("E exatamente ", dias, " dias de vida.")
escreva ("Ela possui, portanto, ", semanas, " semanas.")

Fimalgoritmo