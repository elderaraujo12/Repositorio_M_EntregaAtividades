Algoritmo "META de gastos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : mostrar se eu tenho gastado masi do que o necessaio
// Autor(a)    : MAYCON
// Data atual  : 13/04/202)2
Var
   // Seção de Declarações das variáveis
   salario,meta,valor,valorgasto:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval("voce esta é lascado!")
   fimse



Fimalgoritmo