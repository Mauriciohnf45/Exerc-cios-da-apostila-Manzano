Algoritmo "VolumeCaixa"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Um algoritmo que faz o c�lculo do volume de uma caixa
//retangular
// Autor(a)    : Mauricio
// Data atual  : 26/09/2024
Var
// Se��o de Declara��es das vari�veis 
 Comprimento, Largura, Altura, Volume: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Informe o comprimento: ")
    Leia(Comprimento)
    Escreva("Informe a largura: ")
    Leia(Largura)
    Escreva("Informe a altura: ")
    Leia(Altura)

    Volume := Comprimento * Largura * Altura
    Escreva("O volume da caixa �: ", Volume)


Fimalgoritmo