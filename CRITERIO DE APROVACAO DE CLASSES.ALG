Algoritmo "Critério de Aprovação de Classes"

Var
n1, n2, n3, n4, n5, n6, n7, n8, n9, n10 : real
n11, n12, n13, n14, n15, n16, n17, n18, n19, n20 : real
n21, n22, n23, n24, n25, n26, n27, n28, n30 : real
  
  resultado : caractere
  notacorte : real
Inicio
//Para a classe se qualificar para o passeio, a nota média deve ser de 8 ou +



   escreval ("Classe 1: Insira as notas dos cinco alunos: ")
   leia (n1, n2, n3, n4, n5)
   
   n21<- n1 + n2 + n3 + n4 + n5
   n22<- n21 / 4
   escreval ("Nota média da Classe: ")
   escreval (n22)


   se n22 >= 8 entao
   escreval ("CLASSE APROVADA")
    senao
         escreval ("CLASSE REPROVADA")
                  fimse
   
   escreval ("Classe 2: Insira as notas dos cinco alunos: ")
   leia (n6, n7, n8, n9, n10)

   n23<- n6 + n7 + n8 + n9 + n10
   n24<- n23 / 4
   escreval ("Nota média da Classe: ")
   escreval (n24)
   
   se n24 >= 8 entao
   escreval ("CLASSE APROVADA")
    senao
         escreval ("CLASSE REPROVADA")
                               fimse

   escreval ("Classe 3: Insira as notas dos cinco alunos: ")
   leia (n11, n12, n13, n14, n15)

   n25<- n11 + n12 + n13 + n14 + n15
   n26<- n25 / 4
   escreval ("Nota média da Classe: ")
   escreval (n26)
   
   se n26 >= 8 entao
   escreval ("CLASSE APROVADA")
    senao
         escreval ("CLASSE REPROVADA")
                    fimse

   escreval ("Classe 4: Insira as notas dos cinco alunos: ")
   leia (n16, n17, n18, n19, n20)

   n27<- n16 + n17 + n18 + n19 + n20
   n28<- n27 / 4
   escreval ("Nota média da Classe: ")
   escreval (n28)
   
   se n28 >= 8 entao
   escreval ("CLASSE APROVADA")
    senao
         escreval ("CLASSE REPROVADA")


                   fimse
















Fimalgoritmo