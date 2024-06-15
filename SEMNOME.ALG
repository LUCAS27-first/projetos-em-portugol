algoritmo "semnome"
var
cartao1 ,cartao2 , cartao3 , senha  : inteiro
banana , arroz , alho , cebola , carne: inteiro
total: inteiro
pergunta : caractere
inicio
banana <- 12
arroz  <- 37
alho <- 8
cebola <- 18
carne <- 67
escreval("produtos:")
escreval("banana = 12")
escreval("arroz = 37")
escreval("alho = 8")
escreval ("cebola = 18")
escreval ("carne = 67")
total <- banana + arroz + alho + cebola + carne
escreval("o total da sua  compra é de: " , total)
escreval("deseja finalizar sua compra? (s/n) ")
leia(pergunta)
se pergunta = "s" entao
escreval("digite o numero do seu cartão: ")
leia(cartao1)
leia(cartao2)
leia(cartao3)
escreval("digite a senha: ")
leia(senha)
escreva("compra concluída!")
fimse
se pergunta = "n" entao
escreva("compra não concluida")
fimse



fimalgoritmo