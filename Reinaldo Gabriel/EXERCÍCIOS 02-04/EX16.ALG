Algoritmo "EX16"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Reinaldo Gabriel
// Data atual  : 13/04/2022
var
nome: caractere
n1, n2, n3, media: real

inicio
// Se��o de Comandos
escreval("Sistema de m�dias")
escreva("Digite a primeira nota: ")
leia(n1)
escreva("Digite a segunda nota: ")
leia(n2)
escreva("Digite a terceria nota: ")
leia(n3)
media <- (n1 + n2 + n3) / 3

se media >= 7 entao
   escreval("Aluno aprovado! Parabens!")
senao
   se media <= 5 entao
      escreval("Aluno reprovado! Se esforce mais na pr�xima.")
   senao
      escreval("Aluno em recupera��o...Preste mais aten��o aluno!")
   fimse
fimse

fimalgoritmo