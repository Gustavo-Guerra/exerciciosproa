Algoritmo "exercicio 6"
//Escreva um programa que solicite 4 notas de avaliações de um aluno
//e seu número de faltas.
//O programa então deve calcular sua média aritmética,
//e exibir na tela o resultado do aluno de acordo com as seguintes regras:
//Caso o aluno tenha média maior ou igual a 7, exibir mensagem "aprovado".
//Se a média dele estiver entre 5 e 7, mensagem "recuperação".
//Já no caso da média estar abaixo de 5, o aluno receberá a mensagem "reprovado". Porém, caso o aluno tenha tido 10 ou mais faltas, receberá a mensagem "reprovado" independente da média que obteve.

Var
  nome : caractere
  faltas : inteiro
  nota1, nota2, nota3, nota4, notafinal : real
  


Inicio
  faltas<- randi ( 10 )

           escreva ("Insira o nome completo do aluno: ")
           leia (nome)
           escreval ("O número de faltas de ", nome, " foi de:", faltas)

           escreval ("Insira a nota do aluno na avaliação 1 (0-10)")
           leia (nota1)

           

           escreval ("Insira a nota do aluno na avaliação 2 (0-10)")
           leia (nota2)



           escreval ("Insira a nota do aluno na avaliação 3 (0-10)")
           leia (nota3)


           escreval ("Insira a nota do aluno na avaliação 4 (0-10)")
           leia (nota4)
           
           
           notafinal<-(nota1+nota2+nota3+nota4)/4
           escreval ("A média de ", nome, ", foi de: ", notafinal)

           se notafinal >=7 entao
           escreval (nome, " foi aprovado!")
           senao
           se notafinal < 5  entao
           escreval (nome, "foi reprovado, marcar reunião com os pais!")
           senao
           escreval (nome, "está de recuperação, marcar reunião para definir os dias da Recuperação")
           fimse
         fimse

Fimalgoritmo