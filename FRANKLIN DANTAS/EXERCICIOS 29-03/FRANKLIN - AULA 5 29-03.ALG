Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// PROFESSOR : HILDER AMARAL
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2022
Var
   // Se��o de Declara��es das vari�veis
   aluno: caractere
   nota : vetor[1..3] de real
   notas: vetor[1..3] de real
   x: inteiro
   media: real
   repete: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============== M�dia de alunos ==============")
   escreva("Digite o nome do aluno: ")

   leia(aluno)
   
   

para x de 1 ate 3 faca

      escreva("Digite a ",x,"� nota ")
      leia (notas[x])
     
     se  (notas[x]) > 10 entao
      repete = 0
     senao
      repete = 1
     fimse
       
      enquanto repete = 0 faca
        escreval ("Nota maior que 10, Tente novamente")
        escreva("Digite a ",x,"� nota ")
       leia (notas[x])
     senao
      repete = 1
      nota[x] <- notas[x]
      fimse
 fimpara

         media <- (nota[1] + nota[2] + nota[3])/3
         escreval()
         escreval("RESULTADOS")
         escreval("=======================================")
         escreval ("Aluno: ",aluno)
         escreval ("M�dia: ",media: 3:2)

         se media < 6 ent�o
            escreval ("Reprovado")
         senao
            escreval ("Aprovado")
         fimse


Fimalgoritmo