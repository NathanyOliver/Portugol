Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
// Seção de Declarações das variáveis 

// Reservando 4 posições na memória para o vetor de inteiros
vetorDeInteiros:vetor [0..9] de inteiro
contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite os valores que serão acrescentados no vetor:")

para contador de 0 ate 9 faca
     leia (vetorDeInteiros[contador])
     escreval("O valor do contador é: ", contador)
     escreval("Voce digitou o valor: ", vetorDeInteiros[contador])
fimpara

escreval("")
para contador de 0 ate 9 faca
escreval("Na posicao:", contador, " o valor digitado foi:", vetorDeInteiros[contador])
fimpara




       
Fimalgoritmo