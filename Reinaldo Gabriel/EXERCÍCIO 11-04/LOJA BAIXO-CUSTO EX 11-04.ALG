Algoritmo "LOJA BAIXO-CUSTO EX 11-04"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : Calcula o custo mais quantidade do produto a ser vendido e
// e mnostra o preju�zo atribu�to ao mesmo.
// Autor(a)    : Reinaldo Gabriel
// Data atual  : 11/04/2022
Var
   // Se��o de Declara��es das vari�veis
   coca, pepsi, custoC, custoP, custo,  faturA, margem, lucro :real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   coca<- 1.50
   pepsi<- 1.50
   custoC<-150
   custoP<- 130
   custo<-2500
   faturA<-(coca*custoC)+(pepsi*custoP)
   lucro<-faturA-custo
   escreval("Valor da Fatura: ", faturA)
   escreval("Lucro Total: ", lucro)
   margem<-lucro/faturA*100
   escreval("Valor da margem: ", margem:2:2, "%")
Fimalgoritmo