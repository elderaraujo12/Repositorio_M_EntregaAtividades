Algoritmo "extratro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : folha de pagamento 2
// Autor(a)    : maycon
// Data atual  : 08/04/2022
Var
// Se��o de Declara��es das vari�veis 
   nome:caractere
   hora,trabalhou,saldo,segunda, terca,quarta,quinta,sexta,semana:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite o nome do funcionario:")
leia(nome)
escreva("digite a hora trabalhada em cada dia:")
escreva("sengunda:")
leia(segunda)
escreva("terca:")
leia(terca)
escreva("quarta:")
leia(quarta)
escreva("quinta:")
leia(quinta)
escreva("sexta:")
leia(sexta)


escreval(nome)
escreva("segunda", nome,trabalhou, segunda, "hora.saldo R$:",hora*segunda)
escreval(nome)
escreva("segunda", nome,trabalhou, segunda, "hora.saldo R$:",hora*terca)
escreval(nome)
escreva("segunda", nome,trabalhou, segunda, "hora.saldo R$:",hora*quarta)
escreval(nome)
escreva("segunda", nome,trabalhou, segunda, "hora.saldo R$:",hora*quinta)
escreval(nome)
escreva("segunda", nome,trabalhou, segunda, "hora.saldo R$:",hora*sexta)
escreval(nome)
escreval("")
semana<- hora("segunda+terca+quarta+quinta+sexta")
escreva("O salario de", "�:R$", semana)
Fimalgoritmo