Algoritmo "EX_15_IGUAL-ou-MAIOR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : Algoritmo que recebe um n�mero e diz se ele est� ou n�o em
//  um intervalo entre 100 e 200.
// Autor(a)    : Reinaldo Gabriellllll
// Data atual  : 13/04/2022
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("DIGITE UM N�MERO: ")
   leia(numero)
   se numero >=100 entao
      se numero <= 200 entao
         escreval("O N�MERO EST� NO INTERVALO ENTRE 100 E 200")
      senao
         escreval("O N�MERO N�O EST� NO INTERVALO ENTRE 100 E 200")
      fimse
   senao
      escreval("O N�MERO N�O EST� NO INTERVALO ENTRE 100 E 200")
   fimse
Fimalgoritmo