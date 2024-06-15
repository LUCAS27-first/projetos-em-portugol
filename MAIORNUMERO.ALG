Algoritmo "maiornumero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/06/2024
Var

 n , s , m : inteiro
dig , confirma :caractere
Inicio

      s <- 0






          repita
               escreva("digite um numero a ser somado: ")
               leia(n)
               se (n > m ) entao
                  m <- n
               fimse

               s <- s + n
               escreval("quer continuar a somar? [s/n] " )
               leia(confirma)
      ate (confirma = "n")






      escreval(" o maior número foi o " , m)
      escreva(" a soma total foi de " , s)





Fimalgoritmo