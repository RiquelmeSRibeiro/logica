Algoritmo "semnome"

Var
    Nome:caracter
    Idade:inteiro
    Ano:inteiro
    X:inteiro
    AnoNasc:inteiro
    

Inicio

      escreva("Digite seu nome completo:")
     leia(Nome)
     
     escreva("Me informe sua idade:")
     leia(Idade)
     
     escreva("Me informe o ano atual:")
     leia(Ano)
     
     escreva("Me informe seu ano de nascimento:")
     leia(AnoNasc)
     
     X<-Ano-AnoNasc
     
     se (Idade<=18) entao
     escreva("Você ainda é muito novo")
     se (Idade>18) entao
     escreva(Nome,"faltam",X,"para você se aposentar!")
     leia(X)
     fimse
     fimse
     
     
     
     

     

Fimalgoritmo