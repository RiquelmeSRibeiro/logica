Algoritmo "semnome"

Var
      nota1,nota2,nota3,faltas:inteiro
      nome:caracter
      media:Real


Inicio
      escreva("Me informe seu nome completo:")
      leia(nome)
      
      escreva(Nome , " Me informe sua primeira nota:")
      leia(nota1)
      
      escreva("Me informe sua segunda nota:")
      leia(nota2)
      
      escreva("Me informe sua terceira nota:")
      leia(nota3)
      
      escreva("Me informe quantas faltas você teve ao decorrer do ano:")
      leia(faltas)

      media<-(nota1+nota2+nota3) / 3

      se media<5 entao
         escreva(nome," Você está reprovado")
      se media>=7 entao
         escreva(nome," Você foi aprovado!")
      se faltas>10 entao
         escreva(nome," Você está reprovado")
      fimse
      fimse
      fimse
      
      
      


Fimalgoritmo