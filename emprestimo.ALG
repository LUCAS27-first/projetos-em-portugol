Algoritmo "semnome"

Var
 saldo , emprestimo , juros : real
 selecao , parcelas: inteiro
 confirma , confirma2 , confirma3: caractere
Inicio
escreval("ol� , seja bem-vindo(a) o que deseja? ")
escreval("1.pegar empr�stimo")
escreval("2.ver saldo")
leia(selecao)






se selecao = 1 entao
   escreval("qual o valor do seu empr�stimo?")
   leia(emprestimo)
   escreval("em quantas parcelas ? voc� pode parcelar em at� x12")
   leia(parcelas)
   juros <- emprestimo * 20 / 100
   fimse


   
   se confirma = "s" entao
        escreval("ol� , seja bem-vindo(a) o que deseja? ")
        escreval("1.pegar empr�stimo")
        escreval("2.ver saldo")
        leia(selecao)
      fimse


se parcelas > 3 entao
   juros <- emprestimo * 35 / 100
   escreval("o total do emprestimo com as parcelas s�o de " , juros + emprestimo)
   escreval("quer fazer o emprestimo? (s/n)")
   fimse


se parcelas < 3 entao
   juros <- emprestimo * 20 / 100
   escreval("o total do emprestimo com as parcelas s�o  de " , juros + emprestimo)
   escreval("quer fazer o emprestimo?(s/n)")
   fimse


leia(confirma)
se confirma = "s" entao
   saldo <- juros + emprestimo
   escreva("emprestimo concluido e depositado!")
   escreval("deseja voltar para o menu? (s/n)")
   leia(confirma)
   fimse

     se confirma = "s" entao
        escreval("ol� , seja bem-vindo(a) o que deseja? ")
        escreval("1.pegar empr�stimo")
        escreval("2.ver saldo")
        leia(selecao)
        fimse
         se selecao = 2 entao
   escreval("   extrato banc�rio:   " )
   escreval("seu saldo atual � de: " , saldo )
   escreval("quer voltar para o menu? (s/n) " )
   fimse
   
   leia(confirma)
    se confirma = "s" entao
        escreval("ol� , seja bem-vindo(a) o que deseja? ")
        escreval("1.pegar empr�stimo")
        escreval("2.ver saldo")

   fimse



   
   
se confirma2 = "n" entao
   escreva("empr�stimo cancelado!")
   fimse

se confirma <> "s" entao
   escreva("erro")
   fimse

se confirma <> "n" entao
   escreva ("erro")
   fimse






Fimalgoritmo
fimse