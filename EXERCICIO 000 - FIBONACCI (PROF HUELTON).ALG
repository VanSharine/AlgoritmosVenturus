Algoritmo "fibonacci 02"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vanessa Camelo
// Data atual  : 1/23/2021
funcao fibonacci(valor:inteiro):inteiro
Var
// Se��o de Declara��es das vari�veis
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
se valor = 0 entao
   retorne 0
senao
  se valor = 1 ent�o
    retorne 1
  senao
    retorne fibonacci(valor -2) + fibonacci(valor-1)
  fimse
 fimse
fimfuncao

Var
 n,i:inteiro

inicio
escreval("Entre ")
leia(n)

para i de 0 ate n-1 passo 1 faca
        escreva("", fibonacci(i))
fimpara
Fimalgoritmo