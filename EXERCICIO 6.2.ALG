Algoritmo "exercicio 6"
//Escreva um programa que solicite 4 notas de avalia��es de um aluno
//e seu n�mero de faltas.
//O programa ent�o deve calcular sua m�dia aritm�tica,
//e exibir na tela o resultado do aluno de acordo com as seguintes regras:
//Caso o aluno tenha m�dia maior ou igual a 7, exibir mensagem "aprovado".
//Se a m�dia dele estiver entre 5 e 7, mensagem "recupera��o".
//J� no caso da m�dia estar abaixo de 5, o aluno receber� a mensagem "reprovado". Por�m, caso o aluno tenha tido 10 ou mais faltas, receber� a mensagem "reprovado" independente da m�dia que obteve.

Var
  nome : caractere
  faltas : inteiro
  nota1, nota2, nota3, nota4, notafinal : real
  


Inicio
  faltas<- randi ( 10 )

           escreva ("Insira o nome completo do aluno: ")
           leia (nome)
           escreval ("O n�mero de faltas de ", nome, " foi de:", faltas)

           escreval ("Insira a nota do aluno na avalia��o 1 (0-10)")
           leia (nota1)

           

           escreval ("Insira a nota do aluno na avalia��o 2 (0-10)")
           leia (nota2)



           escreval ("Insira a nota do aluno na avalia��o 3 (0-10)")
           leia (nota3)


           escreval ("Insira a nota do aluno na avalia��o 4 (0-10)")
           leia (nota4)
           
           
           notafinal<-(nota1+nota2+nota3+nota4)/4
           escreval ("A m�dia de ", nome, ", foi de: ", notafinal)

           se notafinal >=7 entao
           escreval (nome, " foi aprovado!")
           senao
           se notafinal < 5  entao
           escreval (nome, "foi reprovado, marcar reuni�o com os pais!")
           senao
           escreval (nome, "est� de recupera��o, marcar reuni�o para definir os dias da Recupera��o")
           fimse
         fimse

Fimalgoritmo