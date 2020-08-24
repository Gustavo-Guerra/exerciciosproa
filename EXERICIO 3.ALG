Algoritmo "exericio 3"
// Faça um algoritmo que faça a união de dois vetores de mesmo tamanho e
//mesmo tipo em um terceiro vetor com dobro do tamanho.

Var
n1 : vetor [0..1]  de inteiro
n2 : vetor [0..1]  de inteiro
vetorfinal : vetor [0..3] de inteiro
contador : inteiro

Inicio

     escreva ("Digite dois números qualquer aqui: ")
       para contador de 0 ate 1 faca
            leia (n1[contador])
       fimpara
       
     escreva ("Digite dois números qualquer aqui: ")
         para contador de 0 ate 1 faca
            leia (n2[contador])
         fimpara


      vetorfinal[0]<- n1[0]
      vetorfinal[1]<- n1[1]
      vetorfinal[2]<- n2[0]
      vetorfinal[3]<- n2[1]
      
      para contador de 0 ate 3 faca
           escreval (vetorfinal[contador])
      fimpara
      


Fimalgoritmo