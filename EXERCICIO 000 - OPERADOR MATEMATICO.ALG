Algoritmo "Exerc�cio - Operador Matem�tico"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Helton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vanessa Camelo
// Data atual  : 1/23/2021
//02 � Usar Fun��o,dados tr�s valores A, B e C, em que A e B s�o n�meros reais
//e C � um caractere, pede-se para imprimir o resultado da opera��o de A por B
//se C for um s�mbolo de operador aritm�tico; caso
//contr�rio deve ser impressa uma mensagem de operador n�o definido.
//Tratar erro de divis�o por zero.


FUNCAO operacao(a,b:real;c:caracter):caracter
Var
Inicio
      ESCOLHA c
         CASO "+"
            ESCREVAL(" O resultado da opera��o � ",a + b )
         CASO "-"
            ESCREVAL(" O resultado da opera��o � ",a - b )
         CASO "*"
            ESCREVAL(" O resultado da opera��o � ",a * b )
         CASO "/"
            SE b = 0 ENTAO
               ESCREVAL(" O resultado indetermina��o. N�o � poss�vel fazer divis�es por 0 " )
            SENAO
               ESCREVAL(" O resultado da opera��o � ",a / b )
            FIMSE
         OUTROCASO
            ESCREVA("Operador n�o definido!")
      FIMESCOLHA
FIMFUNCAO


Var
// Se��o de Declara��es das vari�veis 
a,b: real
c,resultado:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  ESCREVAL("Digite dois valores num�ricos: ")
  LEIA(a,b)

  ESCREVAL("Digite um caracter: ")
  LEIA(c)
  
  resultado<-operacao(a,b,c)
  



Fimalgoritmo