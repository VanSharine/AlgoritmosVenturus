Algoritmo "Exerc�cio - Consumo de Energia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hueton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vanessa Camelo
// Data atual  : 1/23/2021

//03 � Criar procedimento e Fun��o, escrever um algoritmo para calcular
//o gasto/consumo de energia
//dependo do tipo de Imovel: necessario escolher o tipo de Imovel:
//residencial, comercial ou industrial .
//Informar a quantidade de kilowatts gasto no m�s;
//O calculo da conta de luz Residencial � kilowatts multiplicado os
//impostos que s�o 48%
//O calculo da conta de luz Comercial � kilowatts multiplicado os
//impostos que s�o 60%
//O calculo da conta de luz Industrial � kilowatts multiplicado os
//impostos que s�o 89%
//Escreva o valor da conta no final, caso seja informado um tipo de
//imovel diferente dos informados, deve
//ser informado uma mensagem, �Tipo de imovel Invalido�

FUNCAO calculo(tipoImovel:caracter;kilowatts:real):caracter
Var
Inicio
    ESCOLHA tipoImovel
      CASO "residencial"
         ESCREVAL(" O valor do gasto/consumo de energia ",kilowatts*48/100 )
      CASO "comercial"
         ESCREVAL(" O valor do gasto/consumo de energia ",kilowatts*60/100 )
      CASO "industrial"
         ESCREVAL("O valor do gasto/consumo de energia ",kilowatts*89/100 )
   FIMESCOLHA
FIMFUNCAO

Var
// Se��o de Declara��es das vari�veis 
tipoImovel,resultado: caracter
kilowatts: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  ESCREVAL("Digite o tipo de im�vel")
  LEIA(tipoImovel)

  SE (tipoImovel = "residencial") OU (tipoImovel = "comercial") OU (tipoImovel = "industrial") ENTAO
    ESCREVAL("Digite o gasto em kilowatts")
    LEIA(kilowatts)
  
    resultado <- calculo(tipoImovel,kilowatts)
  SENAO
      ESCREVA("Tipo de imovel Inv�lido!")
  FIMSE
Fimalgoritmo