Algoritmo "Ex12"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Custo de um carro novo (fun��o)
// Autor(a)    : Odair Jos� Barroso de Sousa J�nior
// Data atual  : 01/04/2022
Var
// Se��o de Declara��es das vari�veis 
    custofabrica, custofinal: real
    porcentdist, imposto: real
    porcent1, porcent2, porcentfinal: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Informe o custo de f�brica do ve�culo:")
    leia(custofabrica)
    escreval("qual a porcentagem do distribuidor?")
    leia(porcentdist)
    escreval("quanto � a taxa de imposto?")
    leia(imposto)
    
    porcent1<- porcentdist / 100
    porcent2<- imposto / 100
    porcentfinal<- porcent1 + porcent2
    custofinal<- custofabrica * porcentfinal
    
    Escreval("O custo do novo ve�culo ser� de R$", custofinal)

Fimalgoritmo