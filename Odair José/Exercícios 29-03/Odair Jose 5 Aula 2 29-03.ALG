Algoritmo "Ex5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : aprova��o do aluno (fun��o)
// Autor(a)    : Odair Jos� Barroso de Sousa J�nior
// Data atual  : 31/03/2022
Var
// Se��o de Declara��es das vari�veis 
   aluno: caractere
   av1, av2, av3: real
   media, mediafinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("====== M�dia de alunos =====")
    escreva("Digite o nome do aluno:")
    leia(aluno)

    escreva("Digite a nota da 1� prova")
    leia(av1)
    
    escreva("Digite a nota da 2� prova")
    leia(av2)
    
    escreva("Digite a nota da 3� prova")
    leia(av3)
    
    media<- av1 + av2 + av3
    mediafinal<- media / 3
    
    escreva("O aluno(a)", aluno, "obteve media", mediafinal, "no semestre")
    

Fimalgoritmo