Algoritmo "exercicio 3 "
//Leia os nomes e as alturas (em m) de duas pessoas e, em seguida,
//imprima na tela os dados da pessoa mais alta.
Var
 nome1, nome2 : caractere
 a1, a2 : real

Inicio

   escreva ("Digite seu nome: ")
   leia (nome1)
   escreval ("Qual sua altura? (Em m)")
    leia (a1)
    
   escreva ("Digite seu nome: ")
   leia (nome2)
   escreval ("Qual sua altura? (Em m)")
    leia (a2)
    
    
    se a1 > a2 entao
       escreval (nome1, " é a pessoa mais alta")
        fimse
        se a2>a1 entao
    escreval (nome2, " é a pessoa mais alta")
           fimse
       se a1=a2 entao
       escreval ("As duas pessoas tem a mesma altura")
           fimse
           

Fimalgoritmo
