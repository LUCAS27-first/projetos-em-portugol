Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2024
Var
// Seção de Declarações das variáveis 
imc , peso , altura : real


Inicio
      escreval(" seja bem-vindo ao teste de imc!")
      escreval("digite seu peso em kg:")
      leia(peso)
      escreval("agora sua altura em m:")
      leia(altura)
      imc <- peso / (altura ^ 2)
      escreva(imc)
      se (imc < 17) entao
         escreval(" você está muito abaixo do peso")
           senao
                se (imc > 17) e (imc < 18.5) entao
                   escreval("você está um pouco abaixo do peso")
                   senao
                        se (imc > 18.5) e (imc < 25 ) entao
                           escreva(" peso normal")
                           senao
                                se (imc > 25) e (imc < 30 ) entao
                                   escreval(" você está  com sobrepeso")
                                     senao
                                          se (imc > 30 ) e (imc < 35 )  entao
                                          
                                             escreval(" você está com obesidade")
                                                            senao
                                                                 se (imc > 35) e (imc < 40) entao
                                                                    escreval(" obesidade severa")



                                                                    fimse
                                                                    
                                                                    
                                                                        senao
                                                                             escreval(" obesidade mórbida")


                                             fimse


                                       fimse

                           fimse
                fimse
      fimse


Fimalgoritmo