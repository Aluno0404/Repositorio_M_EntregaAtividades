Algoritmo "Exercicio5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Informar Nome e M�dia do Aluno
// Autor(a)    : Marcelo Bilby Barbosa
// Data atual  : 29/03/2022
Var
// Se��o de Declara��es das vari�veis 

   nome: caractere
   notas: vetor[1..3] de real
   x: inteiro
   acc, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("===    PROGRAM INFORMA NOME DO ALUNO E SUA M�DIA   =====")
   escreval("========================================================")

   escreva(" Informe o nome do aluno: ")
   leia(nome)
   
   para x de 1 ate 3 faca

        escreva(" Informe a sua : ", x, "� nota: ")
        leia(notas[x])
        acc <- acc + notas[x]
        
   fimpara
   
   media <- acc / 3
   
  escreval(">>>>>>>>>>>>>>>>>>>> RESUMO <<<<<<<<<<<<<<<<<<<<<<<<<<<<<")
  escreval(" ALUNO: ", nome)
  escreva(" M�DIA: ", media)

Fimalgoritmo