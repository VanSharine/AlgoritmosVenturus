Algoritmo "Exerc�cio 003 - Temperatura da regi�o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vanessa Camelo
// Data atual  : 1/23/2021

//CRIE UM PROGRAMA PARA VERIFICAR A TEMPERATURA DE UMA REGI�O:
//VOC� DEVE ENTRADA COM OS DADOS: �ENTRE COM A REGIAO� E OUTRO
//COM �ENTRE COM A TEMPERATURA�
//REGIAO(SUL, SUDESTE, CENTRO-OESTE, NORTE, NORDESTE), TEMPERATURA
//- SE O CLIMA ESTIVER ENTRE MAIOR QUE 0 A 15 DEVE INFORMAR �MUITO
//FRIO NA REGIAO �, REGIAO
//- SE O CLIMA ESTIVER ENTRE 16 A 20 DEVE INFORMAR �FRIO MODERADO
//NA REGIAO �, REGIAO
//- SE O CLIMA ESTIVER ENTRE 21 A 25 DEVE INFORMAR �CLIMA MODERADO
//NA REGIAO �, REGIAO

Var
// Se��o de Declara��es das vari�veis 
regiao:caracter
temperatura:inteiro

Inicio
    ESCREVAL("Entre com a regi�o")
    LEIA(regiao)
    
    ESCREVAL("Entre com a temperatura")
    LEIA(temperatura)
    
    SE temperatura <= 15 ENTAO
        ESCREVAL("Muito frio na regi�o ",regiao)
    FIMSE
    SE (temperatura >=16) E (temperatura <= 20) ENTAO
        ESCREVAL("Frio moderado na regi�o ",regiao)
    FIMSE
    SE (temperatura >=21) E (temperatura <= 25) ENTAO
        ESCREVAL("Clima moderado na regi�o ",regiao)
    FIMSE
    SE temperatura > 25 ENTAO
        ESCREVAL("Muito quente na regi�o ",regiao)
    FIMSE
Fimalgoritmo