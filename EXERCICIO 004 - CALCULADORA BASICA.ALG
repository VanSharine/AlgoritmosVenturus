Algoritmo "Exerc�cio 004 - Calculadora B�sica"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 1/25/2021
Var
// Se��o de Declara��es das vari�veis 
primeiroNumero,segundoNumero: real
operador:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVAL("Digite o primeiro valor num�rico: ")
LEIA(primeiroNumero)

ESCREVAL("Digite o operador:")
LEIA(operador)

ESCREVAL("Digite o segundo valor num�rico:")
LEIA(segundoNumero)
ESCREVAL(" ")

ESCOLHA operador
   CASO "+"
      ESCREVAL(primeiroNumero,operador,segundoNumero," = ",primeiroNumero + segundoNumero )
   CASO "-"
      ESCREVAL(primeiroNumero,operador,segundoNumero," = ",primeiroNumero - segundoNumero )
   CASO "*"
      ESCREVAL(primeiroNumero,operador,segundoNumero," = ",primeiroNumero * segundoNumero )
   CASO "/"
      SE segundoNumero = 0 ENTAO
         ESCREVAL("O resultado indetermina��o. N�o � poss�vel fazer divis�es por 0 " )
      SENAO
         ESCREVAL(primeiroNumero,operador,segundoNumero," = ",primeiroNumero / segundoNumero )
      FIMSE
   OUTROCASO
      ESCREVA("Operador n�o definido!")
FIMESCOLHA

Fimalgoritmo