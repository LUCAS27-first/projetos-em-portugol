Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2024
Var
n1 , n2 , m : real



Inicio
      escreval("seja bem-vindo ao seu cauculador de m�dias")
      escreval("certo , agora digite as notas:" )
      escreval("nota 1 :")
      leia(n1)
      escreval("nota 2 :")
      leia(n2)
      m <- (n1 + n2 ) / 2
      escreval(" a sua m�dia foi de " , m : 5:3 )
      
      se (m >= 7) e (m < 10) entao
         escreva("parab�ns , o aluno foi aprovado!")
         senao
              se (m > 5) e (m < 7 ) entao
                 escreva("uma pena! o aluno ficou em recupera��o")
      senao
           escreva("aluno reprovado!!!")
           fimse
      fimse


Fimalgoritmo