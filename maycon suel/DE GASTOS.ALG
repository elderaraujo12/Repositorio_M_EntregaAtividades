Algoritmo " de gastos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : mostrar se eu tenho gastado masi do que o necessaio
// Autor(a)    : MAYCON
// Data atual  : 13/04/202)2
Var
   // Se��o de Declara��es das vari�veis
   salario,meta,valor,valorgasto:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("meta")
   leia(meta)
   escreva("salario")
   leia(salario)
   escreva("valor gasto no mes:")
   leia(valor)
   valorgasto <- salario+valor
   se valorgasto < meta entao
      escreval("voce esta com grana sobrando")
   senao
      escreval("voce esta � lascado!")
   fimse



Fimalgoritmo