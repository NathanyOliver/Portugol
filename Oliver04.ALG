Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
// Seção de Declarações das variáveis 
velocidade:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual e a velocidade do carro em km/h? ")
leia(velocidade)
escreval("A velocidade do carro é de: ", velocidade)

se (velocidade>= 90) entao
   escreval("Multado!")


senao
     se (velocidade >= 60) e (velocidade<90) entao
        escreval("Tome cuidado!")
        senao
        escreval("velocidade ideal!")
        fimse

fimse


Fimalgoritmo
