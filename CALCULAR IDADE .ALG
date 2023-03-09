Algoritmo "calcular idade "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Felipe Bueno
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Rodrigues
// Data atual  : 09/03/2023
Var
// Seção de Declarações das variáveis 
ano, idade, meses, dias, semanas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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