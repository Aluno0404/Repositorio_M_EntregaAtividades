Algoritmo "EX_05"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2022
Var
// Se��o de Declara��es das vari�veis 
   aluno: caractere
   notas: vetor[1..3] de real
   x: inteiro
   media, nota1, nota2, nota3: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("________M�dia de alunos________")
   escreva ("Digite o nome do aluno: ")
   leia (aluno)
   escreva ("Nota 1� semestre: ")
   leia (nota1)
   escreva ("Nota 2� semestre: ")
   leia (nota2)
   escreva ("Nota 2� semestre: ")
   leia (nota3)
   media <- (nota1 + nota2 + nota3 / 3)
   escreva ("A m�dia das notas �: ", media)


   

Fimalgoritmo