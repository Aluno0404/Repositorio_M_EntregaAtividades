Algoritmo "Exercicio4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Informar Nome, Sal�rio e Sal�rio Final
// Autor(a)    : Marcelo Bilby Barbosa
// Data atual  : 29/03/2022
Var
// Se��o de Declara��es das vari�veis 

   nome: caractere
   salario, vendas, comissao, res, y: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   procedimento calcular (x: real)
   inicio

         res <- x * 15/100

   fimprocedimento


   escreval("=== PROGRAM INFORMA NOME, SAL�RIO E SAL�RIO FINAL  =====")
   escreval("========================================================")

   escreva(" Informe seu nome: ")
   leia(nome)
   
   escreva(" Informe seu salario em R$: ")
   leia(salario)
   
   escreva(" Informe suas vendas em R$: ")
   leia(vendas)
   
   calcular(vendas)
   
   escreval(">>>>>>>>>>>>>>>>>>>> RESUMO <<<<<<<<<<<<<<<<<<<<<<<<<<<<<")
   escreval(" NOME: ", nome)
   escreval(" SALARIO FIXO: ", salario)
   escreva(" SAL�RIO FINAL: ", salario + res)



Fimalgoritmo