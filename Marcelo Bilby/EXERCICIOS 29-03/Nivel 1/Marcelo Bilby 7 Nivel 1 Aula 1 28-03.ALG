Algoritmo "concatenaDuasStrings"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : concatena dois caracteres
// Autor(a)    : alunocetam
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis
   nome, snome, ncompleto: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("================================================")
   escreval("===  Concatena 2 caracteres, Nome e Sobrenome ==")
   escreval("================================================")

   escreva("Digite seu nome: ")
   leia(nome)

   escreva("Digite seu sobrenome: ")
   leia(snome)

   ncompleto <- nome + " " + snome

   escreval("================================================")
   escreval("===  Nome completo: " + ncompleto + "         ==")
   escreval("================================================")

Fimalgoritmo