Algoritmo "3_matrizes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2021
Var
   // Se��o de Declara��es das vari�veis
   matA: vetor [ 0 .. 6, 0 .. 1] de inteiro
   matB: vetor [ 0 .. 6, 0 .. 1] de inteiro
   matC: vetor [ 0 .. 6, 0 .. 1] de inteiro
   lin, col: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Preencha a primeira Matriz")
   para lin de 0 ate 6 faca
      para col de 0 ate 1 faca
         leia(matA[lin, col])
      fimpara
   fimpara

   escreval("Preencha a segunda Matriz")
   para lin de 0 ate 6 faca
      para col de 0 ate 1 faca
         leia(matB[lin, col])
      fimpara
   fimpara

   para lin de 0 ate 6 faca
      para col de 0 ate 1 faca
         matC[lin, col] <- matA[lin, col] + matA[lin, col])
      fimpara
   fimpara

   escreval(" Matriz A      Matriz B      Matriz C")
   para lin de 0 ate 6 faca
      para col de 0 ate 1 faca
         escreva(matA[lin, col], "     ")
      fimpara
      para col de 0 ate 1 faca
         escreva(matB[lin, col], "     ")
      fimpara
      para col de 0 ate 1 faca
         escreva(matC[lin, col], "     ")
      fimpara
      escreval("")
   fimpara


Fimalgoritmo