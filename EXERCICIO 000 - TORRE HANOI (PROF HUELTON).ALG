Algoritmo "Exerc�cio - Torre Hanoi"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Huelton Santos
// Data atual  : 23/01/2021
procedimento moveTorre(n: inteiro;origem, destino, aux:caractere)
inicio
   se n = 1 entao
      moveDisco(origem, destino)
   senao
      moveTorre(n -1, origem, aux, destino)
      moveDisco(origem,destino)
      moveTorre(n -1, aux,destino, origem)
   fimse
fimprocedimento
procedimento moveDisco(origem, destino: caractere)
var
inicio
escreval("Movimento:", origem, " -> ", destino)
fimprocedimento
Var
   // Se��o de Declara��es das vari�veis
   n, i: inteiro
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
inicio
   //ordenaNotas1()
   moveTorre(3,"A","B","C")
Fimalgoritmo


moveTorre(3,"A","C","B")   <- procedimento ordem dos parametros: origem, destino e auxiliar, esse � o correto, A=origem, C=destino e B=auxiliar