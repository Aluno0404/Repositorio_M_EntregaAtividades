Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2022
Var
// Se��o de Declara��es das vari�veis 

   nome: caractere
salario: real
vendas: real
comissao: real
salarioFinal: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


escreval(" Sistema de gest�o de vendedores")
escreva("Digite o nome do vendedor: ")
leia(nome)
escreva("Digite o sal�rio: ")
leia(salario)
escreva("Informe a quantidade de vendas no m�s: ")
leia(vendas)
// C�lculo da comiss�o e sal�rio final
comissao <- 0.15 * vendas
salarioFinal <- salario + comissao
limpatela
escreval(" RESUMO ")
escreval(" Nome do vendedor: ",nome)
escreval("Sal�rio fixo: ",salario)
escreval("Sal�rio Final (sal�rio + comiss�o): ",salarioFinal)
Fimalgoritmo