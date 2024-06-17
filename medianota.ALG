Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2024
Var
n1 , n2 , m : real



Inicio
      escreval("seja bem-vindo ao seu cauculador de médias")
      escreval("certo , agora digite as notas:" )
      escreval("nota 1 :")
      leia(n1)
      escreval("nota 2 :")
      leia(n2)
      m <- (n1 + n2 ) / 2
      escreval(" a sua média foi de " , m : 5:3 )
      
      se (m >= 7) e (m < 10) entao
         escreva("parabêns , o aluno foi aprovado!")
         senao
              se (m > 5) e (m < 7 ) entao
                 escreva("uma pena! o aluno ficou em recuperação")
      senao
           escreva("aluno reprovado!!!")
           fimse
      fimse


Fimalgoritmo