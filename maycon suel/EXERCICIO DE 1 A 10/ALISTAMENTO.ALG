Algoritmo "alistamento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2022
Var
// Se��o de Declara��es das vari�veis 
progama, idade,apto:inteiro
nome, sexo,saude,opc:caractere
totaApto, total: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
progama <-1
    limpatela
    apto<- 1
    saude<-"B"
    total<- total+1
    escreva("digite o nome:")
    leia(nome)
    escreva("digite idade:")
    leia(idade)
    escreva("digite o sexo (m/f):")
    leia(sexo)
    se idade < 18 entao
        apto <-0
        fimse
    escreval("digite o estado de saude:")
       escreva("(B) bom - (R)- ruim-")
       leia(saude)
        se saude ="R" entao
         apto <- 0
         se saude <> "B" entao
         apto <- 0
          fimse
         fimse
       se apto =1 entao
          totaApto <- totaApto +1
         fimse
         escreval("deseja continuar filtrando (s/n)?")
          leia(opc)
        se opc = "N" entao
            progama <- 0
          fimse
       fimenquanto
       limpatela
    escreval("resumo gelal:")
    escreval(" foram filtrados: ",total,"pessoas")
    escreval("aptos: ", totaApto)
    escreval("")
Fimalgoritmo