Algoritmo "Exerc�cio - Aumento de sal�rio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vanessa Camelo
// Data atual  : 1/23/2021
//01- Usar procedimento e fun��o,escrever um algoritmo para uma empresa
//que decide dar um reajuste a
//seus 10 funcion�rios de acordo com os seguintes crit�rios:
//a) 50% para aqueles que ganham menos do que tr�s sal�rios m�nimos;
//b) 20% para aqueles que ganham entre tr�s at� dez sal�rios m�nimos;
//c) 15% para aqueles que ganham acima de dez at� vinte sal�rios m�nimos;
//d) 10% para os demais funcion�rios.
//Leia o nome do funcion�rio, seu sal�rio e o valor do sal�rio m�nimo. Calcule o seu novo sal�rio
//reajustado. Escrever o nome do funcion�rio, o reajuste e seu novo sal�rio.
// Calcule quanto � empresa vai
//aumentar sua folha de pagamento.

//funcao reajustar
FUNCAO reajustar(salario:real;percentual:inteiro):real
Var
Inicio
      RETORNE salario*percentual/100
FIMFUNCAO

//funcao aumentar
FUNCAO aumentar(salario,aumento:real):real
Var
Inicio
      RETORNE salario + aumento
FIMFUNCAO

//procedimento
PROCEDIMENTO calcularAumento()
Var
nome: caracter
salario,salminimo,salreajustado,aumento: real
reajuste:inteiro

Inicio
  ESCREVAL("Digite o nome do funcion�rio, sal�rio, valor do sal�rio m�nimo")
  LEIA(nome,salario,salminimo)

  SE salario < salminimo * 3 ENTAO
    reajuste <- 50
    aumento <- reajustar(salario,reajuste)
    salreajustado<-aumentar(salario,aumento)
  FIMSE
  SE (salario >= salminimo * 3 ) E (salario <= salminimo * 10) ENTAO
    reajuste <- 20
    aumento <- reajustar(salario,reajuste)
    salreajustado<-aumentar(salario,aumento)
  FIMSE
  SE (salario > salminimo * 10 ) E (salario <= salminimo * 20 ) ENTAO
    reajuste <- 15
    aumento <- reajustar(salario,reajuste)
    salreajustado<-aumentar(salario,aumento)
  FIMSE
  SE salario > salminimo * 20  ENTAO
    reajuste <- 10
    aumento <- reajustar(salario,reajuste)
    salreajustado<-aumentar(salario,aumento)
  FIMSE

  ESCREVAL(" O(a) funcion�rio(a) ",nome," tem reajuste de ", reajuste,"%")
  ESCREVAL(" e o seu novo sal�rio � de R$",salreajustado )
  ESCREVAL("")
  ESCREVAL(" A empresa pagar�  R$",aumento," a mais " )
FIMPROCEDIMENTO

Var
inicio
   calcularAumento()
Fimalgoritmo