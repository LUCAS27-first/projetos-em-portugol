Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2024
Var
// Se��o de Declara��es das vari�veis 
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
         escreval(" voc� est� muito abaixo do peso")
           senao
                se (imc > 17) e (imc < 18.5) entao
                   escreval("voc� est� um pouco abaixo do peso")
                   senao
                        se (imc > 18.5) e (imc < 25 ) entao
                           escreva(" peso normal")
                           senao
                                se (imc > 25) e (imc < 30 ) entao
                                   escreval(" voc� est�  com sobrepeso")
                                     senao
                                          se (imc > 30 ) e (imc < 35 )  entao
                                          
                                             escreval(" voc� est� com obesidade")
                                                            senao
                                                                 se (imc > 35) e (imc < 40) entao
                                                                    escreval(" obesidade severa")



                                                                    fimse
                                                                    
                                                                    
                                                                        senao
                                                                             escreval(" obesidade m�rbida")


                                             fimse


                                       fimse

                           fimse
                fimse
      fimse


Fimalgoritmo