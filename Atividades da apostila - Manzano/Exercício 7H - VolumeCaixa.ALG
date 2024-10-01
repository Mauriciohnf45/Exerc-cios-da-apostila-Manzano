Algoritmo "VolumeCaixa"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Um algoritmo que faz o cálculo do volume de uma caixa
//retangular
// Autor(a)    : Mauricio
// Data atual  : 26/09/2024
Var
// Seção de Declarações das variáveis 
 Comprimento, Largura, Altura, Volume: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Informe o comprimento: ")
    Leia(Comprimento)
    Escreva("Informe a largura: ")
    Leia(Largura)
    Escreva("Informe a altura: ")
    Leia(Altura)

    Volume := Comprimento * Largura * Altura
    Escreva("O volume da caixa é: ", Volume)


Fimalgoritmo