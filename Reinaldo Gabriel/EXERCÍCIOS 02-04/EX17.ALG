Algoritmo "EX17"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Reinaldo Gabriel
// Data atual  : 13/04/2022
// Sele��o de Declara��es
var
   x, num, intervalo: inteiro

inicio
   //Sele��o de Comandos
   para x de 1 ate 10 faca
      escreva("DIGITE UM N�MERO: ")
      leia(num)
      se num >= 10 entao
         se num <= 150 entao
            intervalo<-intervalo+1
         fimse
      fimse
   fimpara
   escreva("TOTAL INTERVALO:", intervalo)
Fimalgoritmo