Algoritmo "Somat�rio, m�dia e total de valores"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Um algoritmo que calcula o somat�rio, m�dia e total de valores lidos
//enquanto positivos
// Autor(a)    : Mauricio
// Data atual  : 29/09/2024
Var
// Se��o de Declara��es das vari�veis 
valor, soma, contagem : inteiro
   media : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma <- 0
   contagem <- 0
   Repita
      Escreva("Digite um valor positivo (ou negativo para sair): ")
      Leia(valor)
      Se (valor >= 0) Entao
         soma <- soma + valor
         contagem <- contagem + 1
      FimSe
   Ate valor < 0
   Se (contagem > 0) Entao
      media <- soma / contagem
      Escreva("Somat�rio: ", soma, " M�dia: ", media, " Total de valores: ",
      contagem)
   Senao
      Escreva("Nenhum valor positivo foi fornecido.")
   FimSe


Fimalgoritmo