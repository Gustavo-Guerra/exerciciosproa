algoritmo "matriz"

var
    casos: vetor[0..2,0..14] de inteiro
    mortes: vetor[0..2,0..14] de inteiro
    paises: vetor[1..15] de caractere
    lin, col, cont : inteiro
    media: real
    mediam: real
    percent: real
inicio

      para cont de 1 ate 15 faca
           escreva("Digite o nome do ", cont, "� pa�s: ")
           leia(paises[cont])
           escreva ("Digite o n�mero de casos do ", cont, "� pa�s: ")
           leia(casos[lin,col])
           escreva ("Digite o n�mero de mortes do ", cont, "� pa�s: ")
           leia(mortes[lin,col])
      fimpara

    para lin de 0 ate 2 faca
           para col de 0 ate 14 faca
           media<-casos[lin,col]/15
           escreval (media)
           mediam<-mortes[lin,col]/15
           escreval (mediam)
           percent<-casos[lin,col]*mortes[lin,col]/100
           escreval (percent:2:2)
       fimpara
    fimpara
         
fimalgoritmo