Algoritmo "Exercicio1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Somar 2 n�meros
// Autor(a)    : Marcelo Bilby Barbosa
// Data atual  : 29/03/2022
Var
// Se��o de Declara��es das vari�veis 

   res, valor1, valor2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   procedimento soma (x,y: inteiro)
   inicio
   res <- x + y

   fimprocedimento

   escreval("PROGRAM Somar, Subtrair, Multiplicar e Dividir 2 N�meros")
   escreval("========================================================")

   escreva("Informe o primeiro valor: ")
   leia(valor1)

   escreva("Informe o segundo valor: ")
   leia(valor2)
   

   
   soma(valor1, valor2)
   escreval("============================")
   escreval("RESULTADO : ",res)

Fimalgoritmo