Algoritmo "exercicio 11"

//O sistema de avaliação de determinada disciplina,
 //é composto por três provas. A primeira prova tem peso 2,
 //a segunda tem peso 3 e a terceira tem peso 5.
 //Faça um algoritmo para calcular a
//média final de um aluno desta disciplina.
Var
   n1, n2, n3 : real
    x, y, z, a : real

Inicio
     escreva ("Insira a nota da avaliação PESO 2: ")
     leia (n1)
     
     x<-n1*2
     escreval ("A nota do aluno nesta prova foi: ", x)


      
     escreva ("Insira a nota da avaliação PESO 3: ")
     leia (n2)

     y<-n2*3
     escreval ("A nota do aluno nesta prova foi: ", y)
     



      escreva ("Insira a nota da avaliação PESO 5: ")
     leia (n3)

     z<-n3*5
     escreval ("A nota do aluno nesta prova foi: ", z)

      a<-(x+y+z)/10
      escreval ( "A média final do aluno foi de: ", a)
      
      
      se a >=6.5 ENTAO
      escreval ("ALUNO APROVADO!!")
      senao
      escreval ("ALUNO REPROVADO!!")
      
      fimse

Fimalgoritmo