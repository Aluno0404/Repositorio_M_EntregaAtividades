Algoritmo "idade.nivel.1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Maria Fernanda
// Data atual  : 4/1/2022
Var
// Se��o de Declara��es das vari�veis 
   idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Por gentileza, digite sua idade: ")
    leia(idade)
    se idade < 16 entao
    escreva("Nao tem idade para votar! ")
    se idade >=16 e idade < 18 ou idade >=70 entao
    escreva("Seu voto � opcional. ")
    se idade > 18 ou idade <=69 entao
    escreva("Seu voto � obrigat�rio! ")
    fimse
    fimse
    
    
Fimalgoritmo