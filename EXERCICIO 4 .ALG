Algoritmo "exercicio 4 "
//Leia os anos de nascimento de duas pessoas
//e depois calcule suas idades aproximadas.
// Em seguida, imprima o nome e a idade de cada uma delas
 //e indique qual delas é a mais nova.
Var
 p1, p2 :  inteiro
 x, y : inteiro
 n1, n2 : caractere
Inicio
     escreva ("Digite seu nome: ")
     leia (n1)
     
     escreva  ("Digite o ano de seu nascimento: ")
     leia (p1)

     escreva ("Digite seu nome: ")
     leia (n2)

     escreva ("Digite o ano de seu nascimento: ")
     leia  (p2)

    x<- 2020 - p1
    y<-2020 - p2
    
    se x > y entao
    escreval ( n2, " é a pessoa mais nova.")
    senao
    escreval (n1, " é a pessoa mais nova.")

    fimse

    se x = y entao
    escreva ("As duas pessoas tem a mesma idade.")

    fimse


Fimalgoritmo