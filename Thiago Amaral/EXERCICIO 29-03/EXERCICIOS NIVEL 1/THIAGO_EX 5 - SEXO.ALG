Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2022
Var
   sexo: caractere

Inicio
   Escreval("M = Mulher | H = Homem")
   Escreval("Escolha uma sigla para indicar seu sexo")
   leia(sexo)
   sexo <- maiusc(sexo)
   escolha sexo
   caso "H" e "h"
      Escreval("Voc� � um homem!")
   caso "M" e "m"
      Escreva("Voc� � uma mulher!")
   outrocaso
      Escreval("RESPOSTA INVALIDA!")
   fimescolha
Fimalgoritmo