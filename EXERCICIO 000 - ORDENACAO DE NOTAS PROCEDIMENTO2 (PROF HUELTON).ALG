Algoritmo "Exerc�cios - Ordena��o de notas procedimento2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Huelton Santos
// Data atual  : 23/01/2021
procedimento ordenaNotas1()
var  notas: vetor[0..10] de inteiro
   troca, numeros, i, j: inteiro
inicio
   escreval("Digite o numero de notas que voce deseja ordenar:")
   leia(numeros)
   para i de 0 ate numeros -1 passo 1 faca
      escreval("Digite a ", i+1," nota:")
      leia(notas[i])
   fimpara
   para i de 0 ate numeros  passo 1 faca
      para j de 0 ate numeros-1 passo 1 faca
         se notas[j] > notas[j + 1] entao
            troca <- notas[j]
            notas[j] <- notas[j + 1]
            notas[j + 1] <- troca
         fimse
      fimpara
   fimpara
   escreval("Notas ordenadas")
   escreval
   para i de 0 ate numeros -1 passo 1 faca
      escreval (notas[i])
   fimpara
fimprocedimento
procedimento ordenaNotas2()
var  notas: vetor[0..4] de inteiro
   troca, numeros, i, j: inteiro
inicio
   escreval("Digite o numero de notas que voce deseja ordenar:")
   leia(numeros)
   para i de 0 ate numeros -1 passo 1 faca
      escreval("Digite a ", i+1," nota:")
      leia(notas[i])
   fimpara
   para i de 0 ate numeros -1  passo 1 faca
      para j de 0 ate numeros -1 passo 1 faca
         se notas[i] < notas[j] entao
            troca <- notas[i]
            notas[i] <- notas[j]
            notas[j] <- troca
         fimse
      fimpara
   fimpara
   escreval("--------------------------")
   escreval("Notas ordenadas")
   escreval
   para i de 0 ate numeros -1 passo 1 faca
      escreval (notas[i])
   fimpara
fimprocedimento
Var
   // Se��o de Declara��es das vari�veis
   n, i: inteiro
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
inicio
   //ordenaNotas1()
   ordenaNotas2()
Fimalgoritmo
12h13
Verificar o procedimento ordenaNotas2() (editado)