Algoritmo "Exerc�cio 002 - Fideliza��o Supermercado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vanessa Camelo
// Data atual  : 1/23/2021

//CRIAR UM PROGRAMA PARA VALIDAR CLIENTES FIDELIZA��O DO SUPERMERCADO
//EXBRA
//- ENTRAR COM O NOME, SOBRE NOME E RG
//- LER OS VALORES
//- REALIZAR A SAIDA : �BEM VINDO: �, NOME, � � SOBRE NOME�
//- COLOCAR O TEXTO: �VC � PORTADOR DO DOCUMENTO RG : �, RG
//- SE SIM MENSAGEM �PERFEITO !! BOAS COMPRAS�
//- SENAO MENSAGEM �SINTO MUITO, DESCONTO NAO AUTORIZADO!, MAS PODE FAZER
//AS COMPRAS
Var
// Se��o de Declara��es das vari�veis 
nome,sobrenome,rg: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite nome , sobrenome e RG")
leia(nome,sobrenome,rg)
escreval("Bem vindo: ",nome ," ", sobrenome)
escreval("Voc� � portador do documento RG: ",rg)

se nome e sobrenome e rg  <> ""  entao
   escreval("Perfeito !! Boas compras")
senao
   escreval("Sinto muito, desconto nao autorizado!, mas pode fazer as compras")
fimse


Fimalgoritmo