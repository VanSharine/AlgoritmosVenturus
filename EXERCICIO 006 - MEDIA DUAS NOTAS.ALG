Algoritmo "Exerc�cio 006 - M�dia duas notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vanessa
// Data atual  : 1/25/2021
Var
// Se��o de Declara��es das vari�veis 
media,nota: real
nome:caracter
i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVAL("Digite o nome do aluno: ")
LEIA(nome)

PARA i DE 1 ATE 2 PASSO 1 FACA
     ESCREVAL("Digite a nota: ")
     LEIA(nota)
     ESCREVAL(" ")
     nota <-nota+nota
     i <-i+i
FIMPARA

media <- nota/2

SE media >=7 ENTAO
  ESCREVAL("APROVADO!")
FIMSE

SE (media>=4) E (media<=6) ENTAO
  ESCREVAL("FICOU DE RECUPERA��O!")
FIMSE

SE media <= 3 ENTAO
  ESCREVAL("REPROVADO!")
FIMSE

Fimalgoritmo