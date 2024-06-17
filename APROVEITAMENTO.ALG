Algoritmo "aproveitamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2024
Var
// Seção de Declarações das variáveis 
m , n1 , n2 : real
nome : caractere


Inicio
      escreval("---------------")
      escreval("   ESCOLINHA   ")
      escreval("---------------")
      escreval("caucule á média e aproveitamento de seus alunos")
      escreval("digite o nome do seu aluno: ")
      leia(nome)
      escreval("digite a nota do aluno : (1 bimestre) " )
      leia(n1)
      escreval("digite a nota do aluno : (2 bimestre) " )
      leia(n2)
      m <- (n1 + n2) / 2
      escreval("-------------------------------------")
      escreval(" a nota e média de " , nome , "é de: ")
      escreval("-------------------------------------")

      se (m > 9) e (m < 10) entao

         escreval(" nota: " , m )
         escreval(" aproveitamento: A")
                    senao
                         se (m < 9) e (m > 8 ) entao
                            escreval("nota: " , m)
                            escreval("nota: B")
                                            senao
                                                 se (m <8) e (m > 7 ) entao
                                                    escreval("nota: " , m)
                                                    escreval("nota: c")
                                                                    senao
                                                                         se (m < 7 ) e (m > 6 ) entao
                                                                            escreval("nota: " , m )
                                                                            escreval("nota: d")
                                                                                            senao
                                                                                                 se (m < 6 ) e (m > 5 ) entao
                                                                                                    escreval("nota: " , m)
                                                                                                    escreval("nota: e " )
                                                                                                                    senao
                                                                                                                         escreval("nota: " , m )
                                                                                                                         escreval("nota: f " )

                                                                                                                         fimse
                                                                                                 fimse

                                                                            fimse

                                                    fimse

                         fimse

         


Fimalgoritmo