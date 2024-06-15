algoritmo "contadorcrescente e decrescente"
var

 cont , resp , n , m: inteiro
 resposta : caractere

inicio
     repita
           cont <- 0
           escreval("-------------------")
           escreval("   contaodor   ")
           escreval("-------------------")
           escreval(" ")
           escreval("----------------------")
           escreval("[1].contar crescente  ")
           escreval("[2].contar decrescente")
           escreval("----------------------")
           escreva("digite o que deseja: ")
           leia(resp)
           
           se (resp = 1) entao
              escreval("digite um número: ")
              leia(n)
                repita
              cont <- cont + 1

              escreval(cont)


           ate(cont >= n)
           fimse




           
           se (resp = 2) entao
              escreval("digite um número: ")
              leia(n)
              cont <- n
              
                     repita
                      cont <- cont - 1
                     escreval(cont)
                     


                     ate(cont <= 0)




           fimse







           escreva("deseja cotinuar ? [s/n] ")
           leia(resposta)
           limpatela


     ate(resposta = "n") ou (resposta = "N")
     




fimalgoritmo