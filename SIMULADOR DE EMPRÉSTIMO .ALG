algoritmo "SIMULADOR DE EMPRÉSTIMO (remasterizado) "
 // refazer os valores liquido bruto etc e deixar legivel , resolver o problema de finalizar
var
  n , valorP  : inteiro
  resp : caractere
  saldo , valor , emprestimo , juros,juros2,juros3 : real
  parcela , parcela1 ,parcela2 ,parcela3 , parcela4, parcela5 ,parcela6 ,parcela7 ,parcela8 ,parcela9 ,parcela10 : real


inicio
      saldo <- 100
   repita
      n <- 0
      escreval("--------------------")
      escreval("----BEM-VINDO(A)----")
      escreval("--------------------")
      escreval(" ")
      escreval("digite o que deseja fazer:")
      escreval(" ")
      escreval("--------------------")
      escreval("[1].saldo em conta")
      escreval("[2].pegar empréstimo")
      escreval("[3].sair do app")
      escreval("--------------------")
      escreval(" ")
      escreva("digite: ")
      leia(n)

      se (n = 1) entao
         limpatela
         escreval("------------------------------------")
         escreval("------------detalhes da conta-------")
         escreval("------------------------------------")
         escreval(" ")
         escreval("valor liquido: "  , " R$", saldo)
         escreval(" ")
         escreval("valor devido: ", " R$" , emprestimo)
         escreval(" ")
         escreval("deseja voltar ao menu ? [s/n] ")
         leia(resp)
         limpatela
      fimse
      
      
      
      se (n = 2 ) entao
      limpatela
         escreval("----------------------------------")
         escreval("---qual o valor do empréstimo ?---")
         escreval("----------------------------------")
         escreval(" ")
         escreva("digite um valor: R$")
         leia(valor)
         juros <- valor * 3 / 100
         juros2 <- valor * 4.75 / 100
         juros3 <- valor * 5.6 / 100
         
         
         
         
         parcela <- valor / 2
         parcela1 <- valor / 3
         parcela2 <- (valor + juros) / 4
         parcela3 <- (valor + juros) / 5
         parcela4 <- (valor + juros) / 6
         parcela5 <- (valor + juros2) / 7
         parcela6 <- (valor + juros2) / 8
         parcela7 <- (valor + juros2) / 9
         parcela8 <- (valor + juros3) / 10
         parcela9 <- (valor + juros3) / 11
         parcela10 <- (valor + juros3) / 12

         escreval(" ")
         escreval("parcelamento em até 12x : ")
         escreval(" ")
         escreval("1x de " , valor :9 :2, " sem juros")
         escreval("2x de " , parcela :9 :2, " sem juros")
         escreval("3x de " , parcela1 :9 :2, " sem juros")
         escreval("4x de " , parcela2 :9 :2, " com juros " , " de " , juros, "%")
         escreval("5x de " , parcela3 :9 :2, " com juros " , " de " , juros,"%" )
         escreval("6x de " , parcela4 :9 :2, " com juros " , " de " , juros,"%")
         escreval("7x de " , parcela5 :9 :2, " com juros " , " de " , juros2,"%")
         escreval("8x de " , parcela6 :9 :2, " com juros " , " de " , juros2,"%")
         escreval("9x de " , parcela7 :9 :2, " com juros " , " de " , juros2,"%")
         escreval("10x de " , parcela8 :9 :2, " com juros " , " de " , juros3,"%")
         escreval("11x de " , parcela9  :9 :2, " com juros " , " de " , juros3,"%")
         escreval("12x de " , parcela10 :9 :2 , " com juros " , " de " , juros3,"%")
         escreval(" ")
         escreva("quantidade de parcelas: ")
         leia(valorP)
         limpatela
         
     fimse
         
                     se (valorP = 1) entao

                        escreval(" ")
                        escreval("o total do seu empréstimo foi de: ")
                        escreval(" ")
                        escreval(valor , "em" , valorP ,"x " , "de " , valor :9 :2)
                        saldo <- saldo + valor
                        emprestimo <- valor
                     fimse
                     se (valorP = 2) entao

                        escreval(" ")
                        escreval("o total do seu empréstimo foi de: ")
                        escreval(" ")
                        escreval("R$" , valor , " em " , valorP ,"x " , " de " ,"R$", parcela :9 :2)
                        saldo <- saldo + valor
                        emprestimo <- valor
                     fimse

                      se (valorP = 3) entao

                        escreval(" ")
                        escreval("o total do seu empréstimo foi de: ")
                        escreval(" ")
                        escreval(valor , "em" , valorP ,"x " , "de " , parcela1 :9 :2)
                        saldo <- saldo + valor
                        emprestimo <- valor
                     fimse
                     se (valorP = 4) entao

                        escreval(" ")
                        escreval("o total do seu empréstimo foi de: ")
                        escreval(" ")
                        escreval("R$" , valor , " em " , valorP ,"x " , " de " ,"R$", parcela2 :9 :2)
                        saldo <- saldo + valor + juros
                        emprestimo <- valor + juros
                     fimse

                      se (valorP = 5) entao

                        escreval(" ")
                        escreval("o total do seu empréstimo foi de: ")
                        escreval(" ")
                        escreval(valor , "em" , valorP ,"x " , "de " , parcela3 :9 :2)
                        saldo <- saldo + valor + juros
                        emprestimo <- valor + juros
                     fimse
                     se (valorP = 6) entao

                        escreval(" ")
                        escreval("o total do seu empréstimo foi de: ")
                        escreval(" ")
                        escreval("R$" , valor , " em " , valorP ,"x " , " de " ,"R$", parcela4 :9 :2)
                     saldo <- saldo + valor + juros
                        emprestimo <- valor + juros
                     fimse

                      se (valorP = 7) entao

                        escreval(" ")
                        escreval("o total do seu empréstimo foi de: ")
                        escreval(" ")
                        escreval(valor , "em" , valorP ,"x " , "de " , parcela5 :9 :2)
                        saldo <- saldo + valor + juros2
                        emprestimo <- valor + juros2
                     fimse
                     se (valorP = 8) entao

                        escreval(" ")
                        escreval("o total do seu empréstimo foi de: ")
                        escreval(" ")
                        escreval("R$" , valor , " em " , valorP ,"x " , " de " ,"R$", parcela6 :9 :2)
                        saldo <- saldo + valor + juros2
                        emprestimo <- valor + juros2
                        
                     fimse
                     
                      se (valorP = 9) entao

                        escreval(" ")
                        escreval("o total do seu empréstimo foi de: ")
                        escreval(" ")
                        escreval(valor , "em" , valorP ,"x " , "de " , parcela7 :9 :2)
                        saldo <- saldo + valor + juros2
                        emprestimo <- valor + juros2
                     fimse
                     se (valorP = 10) entao

                        escreval(" ")
                        escreval("o total do seu empréstimo foi de: ")
                        escreval(" ")
                        escreval("R$" , valor , " em " , valorP ,"x " , " de " ,"R$", parcela8 :9 :2)
                        saldo <- saldo + valor + juros3
                        emprestimo <- valor + juros3
                     fimse
                     
                     
                      se (valorP = 11) entao

                        escreval(" ")
                        escreval("o total do seu empréstimo foi de: " :9 :2)
                        escreval(" ")
                        escreval(valor , "em" , valorP ,"x " , "de " , parcela9 :9 :2)
                        saldo <- saldo + valor + juros3
                        emprestimo <- valor + juros3
                     fimse
                     se (valorP = 12) entao

                        escreval(" ")
                        escreval("o total do seu empréstimo foi de: ")
                        escreval(" ")
                        escreval("R$" , valor , " em " , valorP ,"x " , " de " ,"R$", parcela10 :9 :2)
                        saldo <- saldo + valor + juros3
                        emprestimo <- valor + juros3
                     fimse
                     
                     se (valorp > 12) entao
                        escreval("nao é possivel parcelar em mais de 12x")
                     fimse

                    se (n = 3) entao
                       fimalgoritmo
                    fimse
                       
                     
                     
                     
                     
                     
                     
                     
         escreval("quer voltar ao menu : [s/n]")
         leia(resp)
         limpatela


      

      
      
      
      



   ate(resp = "n") ou (resp = "N")


fimalgoritmo