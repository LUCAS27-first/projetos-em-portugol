Algoritmo "carrinho de compras"

Var
resp , numero, respcarrinho : inteiro

/////////////////
   procedimento menu()
   inicio
         escreval("======MERCADÃO========")
         escreval("======================")
         escreval("======bem-vindo=======")
         escreval("======================")
         escreval(" ")
         escreval("=========================")
         escreval(" ")
         escreval("[1].Alimentos")
         escreval("[2].Produtos de limpeza")
         escreval("[4].Higiene Pessoal")
         escreval("[5].Ir para o carrinho")
         escreval("[6].Sair")
         leia(numero)
         limpatela
   
   
   
   
   
   
   fimprocedimento

   ///////////////////////////
   procedimento alimentos()
   inicio
         escreval("===============================")
         escreval("===catálogo dos alimentos======")
         escreval("===============================")
         escreval(" ")
         escreval("[1].Arroz 5kg. R$ 31.50")
         escreval("[2].Feijão carioca 1kg. R$ 8.99")
         escreval("[3].Café 500g. 23.80")
         escreval("[4].Finalizar essa sessão.")
         escreval(" ")
         escreval("O que deseja ?")
         leia(respcarrinho)
   

   fimprocedimento
   ///////////////////////
  procedimento sessao()
  inicio
        se (numero = 1) entao
           alimentos()
        fimse
  



  fimprocedimento
  //////////////////
  procedimento sessaoalimento()
  inicio





  fimprocedimento


Inicio
      repita
         menu()
         sessao()
      ate (numero = 6)
Fimalgoritmo