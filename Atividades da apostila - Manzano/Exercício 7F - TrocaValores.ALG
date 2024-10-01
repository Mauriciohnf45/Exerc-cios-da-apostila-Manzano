Algoritmo "TrocaValores"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Um algoritmo que faz a Troca de valores entre A e B
// Autor(a)    : Mauricio
// Data atual  : 26/09/2024
Var
// Seção de Declarações das variáveis 
A, B: Inteiro
    TEMP: Inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva("Informe o valor de A: ")
    Leia(A)
    Escreva("Informe o valor de B: ")
    Leia(B)

    TEMP := A
    A := B
    B := TEMP

    Escreva("Valores trocados: A = ", A, " e B = ", B)


Fimalgoritmo
