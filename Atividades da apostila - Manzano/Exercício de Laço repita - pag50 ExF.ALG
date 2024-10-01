Algoritmo "Somatório, média e total de valores"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Um algoritmo que calcula o somatório, média e total de valores lidos
//enquanto positivos
// Autor(a)    : Mauricio
// Data atual  : 29/09/2024
Var
// Seção de Declarações das variáveis 
valor, soma, contagem : inteiro
   media : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
      Escreva("Somatório: ", soma, " Média: ", media, " Total de valores: ",
      contagem)
   Senao
      Escreva("Nenhum valor positivo foi fornecido.")
   FimSe


Fimalgoritmo