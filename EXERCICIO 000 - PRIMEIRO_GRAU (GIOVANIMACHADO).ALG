Algoritmo "primeiro_grau"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2021
Var
   // Se��o de Declara��es das vari�veis
   notas: vetor [0 .. 49, 0 .. 49] de inteiro
   nomesAlunos, anoEscolar: vetor [0 .. 49] de caracter
   somaNotas, medias: vetor [0 .. 49] de real
   qtdNotas, lin, col, totalAlunosCadastrados: inteiro
   opcao: caracter


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("********************************************************")
   escreval("*                                                      *")
   escreval("*     Escola Primeiro Grau - Campinas Talents Tech     *")
   escreval("*                                                      *")
   escreval("********************************************************")
   escreval("")
   para lin de 0 ate 49 faca
      se totalAlunosCadastrados <= 50 entao

         se lin = 0 entao
            escreva(" Insira a quantidade de notas que ir� lan�ar: ")
            leia(qtdNotas)

            escreva(" Insira o nome do aluno que deseja cadastrar: ")
            leia(nomesAlunos[lin])
            escreva(" Insira o ano escolar do aluno 1 ~ 5:  ")
            leia(anoEscolar[lin])

            para col de 0 ate qtdNotas - 1 faca
               escreva(" Insira a ", col + 1, "� nota: ")
               leia(notas[lin,col])
               somaNotas[lin] <- somaNotas[lin] + notas[lin,col]
            fimpara
         senao

            escreva(" Insira o nome do aluno que deseja cadastrar: ")
            leia(nomesAlunos[lin])
            escreva(" Insira o ano escolar do aluno 1 ~ 5:  ")
            leia(anoEscolar[lin])
            para col de 0 ate qtdNotas - 1 faca
               escreva(" Insira a ", col + 1, "� nota: ")
               leia(notas[lin,col])
               somaNotas[lin] <- somaNotas[lin] + notas[lin, col]
            fimpara
         fimse

         totalAlunosCadastrados <- totalAlunosCadastrados + 1
         escreva(" Deseja cadastrar outro aluno? S/N: ")
         leia(opcao)
         escreval("")
         se opcao = "S" entao
            nao(interrompa)
         senao
            interrompa
         fimse
      senao
         escreva(" N�o � poss�vel cadastrar mais alunos!")
         interrompa
      fimse
   fimpara

   escreval("")
   escreval("")
   escreval("********************************************************")
   escreval("                   Dados dos Alunos                     ")
   escreval("********************************************************")
   para lin de 0 ate totalAlunosCadastrados - 1 faca
      medias[lin] <- somaNotas[lin] / qtdNotas
      escreval(" Nome: ", nomesAlunos[lin])
      escreval(" Ano: ", anoEscolar[lin], "� Fundamental I")
      escreval(" Notas ")
      para col de 0 ate qtdNotas - 1 faca
         escreval(notas[lin, col])
      fimpara
      escreval(" M�dia: ", medias[lin])
      escreval("********************************************************")
   fimpara
   escreval("")
   escreval("********************************************************")
   escreval("Total de alunos cadastrados: ", totalAlunosCadastrados)
   escreval("********************************************************")







Fimalgoritmo