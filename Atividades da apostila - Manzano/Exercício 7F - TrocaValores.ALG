Algoritmo "TrocaValores"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Um algoritmo que faz a Troca de valores entre A e B
// Autor(a)    : Mauricio
// Data atual  : 26/09/2024
Var
// Se��o de Declara��es das vari�veis 
A, B: Inteiro
    TEMP: Inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreva("Informe o valor de A: ")
    Leia(A)
    Escreva("Informe o valor de B: ")
    Leia(B)

    TEMP := A
    A := B
    B := TEMP

    Escreva("Valores trocados: A = ", A, " e B = ", B)


Fimalgoritmo
