algoritmo "fatorial"

var
   c , f, n : inteiro
   
   r : caractere



inicio
  repita
        escreva("digite um numero a ser fatorado: ")
        leia(n)
        c <- n
        f <- 1
        
        repita
         f <- f * c
         c <- c - 1
         ate (c < 1 )
             escreval("o fatorial de " , n , " é " , f)
             escreva("deseja continuar? [s/n] ")
             leia(r)
             limpatela
         ate(r = "n")

   
   
   
   
fimalgoritmo