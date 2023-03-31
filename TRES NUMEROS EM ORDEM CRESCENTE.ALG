Algoritmo "tres numeros em ordem crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Felipe bueno
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo rodrigues
// Data atual  : 28/03/2023
Var
// Seção de Declarações das variáveis 
a,b,c:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Entre com trê números positivos e naturais: ")
leia(a,b,c)
se (a>b)e (b>=c) então
   escreva(c,b,a)
senao
   se (b>=a)e(b>c)e(a>=c)então
      escreva(c,a,b)
     senao
      se(b>a)e(b>=c)e(a<=c)então
        escreva(a,c,b)
       senao
         se (b>a)e(b<=c)então
            escreva(a,b,c)
         senao
            se(b<a)e(a<c)então
               escreva(b,a,c)
            senao
               se(b<c)e(c<=a)então
                  escreva(b,c,a)
               senao
               escreval(a,b,c)
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
Fimalgoritmo
