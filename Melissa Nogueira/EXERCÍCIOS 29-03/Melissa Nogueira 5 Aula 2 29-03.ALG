Algoritmo "Ex5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Escrever um algoritmo que leia o nome de um aluno e as notas
// das tr�s provas que ele obteve no semestre. No final
// informar o nome do aluno e a sua m�dia (aritm�tica) (fun��o)
// Autor(a)    : Melissa Aimee Soares Nogueira
// Data atual  : 30/03/2022
Var
// Se��o de Declara��es das vari�veis 
  aluno: caractere
  media, nota1,nota2,nota3: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Media do aluno")
    escreval("Digite o nome do aluno:")
    leia(aluno)
    escreva("Digite a nota da primeira prova:")
    leia(nota1)
    escreva("Digite a nota da segunda prova:")
    leia(nota2)
    escreva("Digite a nota da terceira prova:")
    leia(nota3)
    media <-(nota1+nota2+nota3)/3
    escreval("A m�dia final �:",media:2)

Fimalgoritmo