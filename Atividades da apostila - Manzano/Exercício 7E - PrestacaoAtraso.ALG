Algoritmo "PrestacaoAtraso"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Um algoritmo que faz o cálculo de prestação em atraso
// Autor(a)    : Mauricio
// Data atual  : 26/09/2024
Var
// Seção de Declarações das variáveis
    Valor, Taxa,Prestacao,Duracao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreva("Informe o valor: ")
    Leia(VALOR)
    Escreva("Informe a taxa: ")
    Leia(TAXA)
    Escreva("Informe a duração: ")
    Leia(Duracao)

    PRESTACAO := VALOR + (VALOR * TAXA / 100) * Duracao
    Escreva("O valor da prestação em atraso é: ", PRESTACAO)


Fimalgoritmo

