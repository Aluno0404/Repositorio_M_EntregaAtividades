Algoritmo "exe9_dobro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : d� o dobro de um n�mero (fun��o)
// Autor(a)    : Reinaldo Gabriel
// Data atual  : 31/03/2022
Var
// Se��o de Declara��es das vari�veis
valor, dobro: inteiro

procedimento calc()
inicio
  dobro <- valor * 2

fimprocedimento


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreval("Digite um valor inteiro: ")
    leia(valor)

    calc()

    escreval("O dobro de ", valor, " e ", dobro)
Fimalgoritmo
