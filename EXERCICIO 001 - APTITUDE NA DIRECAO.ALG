Algoritmo "Exerc�cio 001 - Aptitude na dire��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vanessa Camelo
// Data atual  : 1/23/2021
//CRIE UM PROGRAMA PARA DETERMINAR SE UMA PESSOA EST� APTA PARA DIRIGIR UM
//CARRO DE UMA EMPRESA DA LOCADORA.
//VOC� DEVE SOLICITAR A ENTRADA DE DADOS: NOME, IDADE, HABILITADO
//- SE A PESSOA � MAIOR DE IDADE E SE TEM CARTEIRA DE HABILITA��O
//- VERIFICAR A CONDI��O
//- SE ATENDE A TODOS OS REQUISITOS, INFORMAR: �LIBERA��O REALIZADA PARA �,
//NOME
//- SENAO INFORMAR QUE �O CLIENTE �,NOME, � N�O ATENTE A TODOS OS REQUISITOS.
//OBRIGAT�RIOS

Var
// Se��o de Declara��es das vari�veis 
operador: caracter
primeiroNumero,segundoNumero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVAL("Digite o primeiro n�mero")
LEIA(primeiroNumero)

ESCREVAL("Digite o operador")
LEIA(operador)

ESCREVAL("Digite o segundo n�mero")
LEIA(segundoNumero)

ESCREVAL("Primeiro N�mero: ",primeiroNumero)
ESCREVAL("")
ESCREVAL("Operador: ",operador)
ESCREVAL("")
ESCREVAL("Segundo N�mero: ",segundoNumero)
ESCREVAL("")
ESCREVAL("")

ESCOLHA operador
   CASO "+"
      ESCREVAL(" O resultado da opera��o � ",primeiroNumero + segundoNumero )
   CASO "-"
      ESCREVAL(" O resultado da opera��o � ",primeiroNumero - segundoNumero )
   CASO "*"
      ESCREVAL(" O resultado da opera��o � ",primeiroNumero * segundoNumero )
   CASO "/"
      SE b = 0 ENTAO
         ESCREVAL(" O resultado indetermina��o. N�o � poss�vel fazer divis�es por 0 " )
      SENAO
         ESCREVAL(" O resultado da opera��o � ",primeiroNumero / segundoNumero )
      FIMSE
   OUTROCASO
      ESCREVA("Operador n�o definido!")
FIMESCOLHA

Fimalgoritmo