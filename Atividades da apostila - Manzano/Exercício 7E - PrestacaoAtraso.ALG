Algoritmo "PrestacaoAtraso"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Um algoritmo que faz o c�lculo de presta��o em atraso
// Autor(a)    : Mauricio
// Data atual  : 26/09/2024
Var
// Se��o de Declara��es das vari�veis
    Valor, Taxa,Prestacao,Duracao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreva("Informe o valor: ")
    Leia(VALOR)
    Escreva("Informe a taxa: ")
    Leia(TAXA)
    Escreva("Informe a dura��o: ")
    Leia(Duracao)

    PRESTACAO := VALOR + (VALOR * TAXA / 100) * Duracao
    Escreva("O valor da presta��o em atraso �: ", PRESTACAO)


Fimalgoritmo

