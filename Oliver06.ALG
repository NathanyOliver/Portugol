Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
// Se��o de Declara��es das vari�veis 
senha: caracter
contagem: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
tentativas


//senha correta: 1234

enquanto (tentativas < 3) faca
         escreva("Digite a senha: ")
         leia(senha)
         
         se (senha = "1234") entao
            escreval("senha correta!")
            tentativas <- 4
          senao
               escreval("tente novamente!")
               tentativas <- tentativas +1
               escreval("numero de tentativas restantes: ", tentativas)
         fimse
fimenquanto


Fimalgoritmo
