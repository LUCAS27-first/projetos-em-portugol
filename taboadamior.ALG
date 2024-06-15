algoritmo "semnome"
var
   cont  , s , n : inteiro
   resp : caractere
inicio
      repita
            cont <- 1
      
            escreva("digite: ")
            leia(n)




      
           repita
                  s <- n * cont
                   escreval(n , " X " , cont , " = " ,  s )

                   cont <- cont + 1

             ate(cont > n)
             
             escreval("quer continuar ? ")
             leia(resp)
              limpatela
          ate(resp = "n")


fimalgoritmo