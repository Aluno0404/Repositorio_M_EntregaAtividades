Algoritmo "voto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Informa se o voto � opcional, obrigat�rio ou n�o tem
// Idade para votar.
// Autor(a)    : Marcelo Bilby Barbosa
// Data atual  : 29/03/2022
//    0-15 nao vota
//    16-17 voto opcional
//    18-69 voto obrigatorio
//    70... voto opcional


Var
// Se��o de Declara��es das vari�veis 
   idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Escreva sua Idade: ")
   leia(idade)
   
   se idade < 16 entao
      escreva("N�o tem idade para votar")
      senao
      se (idade >= 16) e (idade < 18) ou (idade >= 70) entao
         escreva("######## Seu voto � opcional. #######")
      senao
         escreva("######## Seu voto � obrigat�rio. ########")
      fimse
   fimse
Fimalgoritmo
