Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
// Seção de Declarações das variáveis 
Nota: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite a nota do aluno: ")
Leia(Nota)
escreval("A nota do aluno digitada foi:", Nota)

se (nota>= 6) entao
   escreval("Aprovado!")
   
senao
        se (nota < 6) e (nota >=4) entao
           escreval("Recuperaçao!")
           senao
                escreval("Reprovado, estude mais, querido")
           fimse
fimse

Fimalgoritmo
