Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
// Se��o de Declara��es das vari�veis 

// Reservando 4 posi��es na mem�ria para o vetor de inteiros
vetorDeInteiros:vetor [0..9] de inteiro
contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite os valores que ser�o acrescentados no vetor:")

para contador de 0 ate 9 faca
     leia (vetorDeInteiros[contador])
     escreval("O valor do contador �: ", contador)
     escreval("Voce digitou o valor: ", vetorDeInteiros[contador])
fimpara

escreval("")
para contador de 0 ate 9 faca
escreval("Na posicao:", contador, " o valor digitado foi:", vetorDeInteiros[contador])
fimpara




       
Fimalgoritmo