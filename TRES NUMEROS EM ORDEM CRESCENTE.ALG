Algoritmo "tres numeros em ordem crescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Felipe bueno
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gustavo rodrigues
// Data atual  : 28/03/2023
Var
// Se��o de Declara��es das vari�veis 
a,b,c:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Entre com tr� n�meros positivos e naturais: ")
leia(a,b,c)
se (a>b)e (b>=c) ent�o
   escreva(c,b,a)
senao
   se (b>=a)e(b>c)e(a>=c)ent�o
      escreva(c,a,b)
     senao
      se(b>a)e(b>=c)e(a<=c)ent�o
        escreva(a,c,b)
       senao
         se (b>a)e(b<=c)ent�o
            escreva(a,b,c)
         senao
            se(b<a)e(a<c)ent�o
               escreva(b,a,c)
            senao
               se(b<c)e(c<=a)ent�o
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
