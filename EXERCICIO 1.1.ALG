Algoritmo "exercicio 1"
//Fa�a um algoritmo que copie o conte�do de um vetor em um segundo vetor.
Var
 nomes: vetor [0..2] de caracter
 contador : inteiro
 nomescopia: vetor [0..2] de caracter
Inicio

    escreva ("Digite os tr�s nomes aqui: ")
        para contador de 0 ate 2 faca
           leia (nomes [contador])
           fimpara

          para contador de 0 ate 2 faca
           nomescopia[contador]<-nomes[contador]
           fimpara
          
    escreval ("Os tr�s nomes relacionados foram: ", nomescopia[0], ", ", nomescopia[1], " e ", nomescopia[2], ".")


Fimalgoritmo