Algoritmo "covid-19"
Var
    paises: vetor [0..14] de caractere
    mortes: vetor [0..14] de inteiro
    casos: vetor[0..14] de inteiro
    contador: inteiro
    media: real
    mediana : caracter
    pesquisa : caractere
Inicio
  para contador de 0 ate 14 faca
      escreva("Digite o nome do pa�s: ")
      leia(paises[contador])
      escreva("Digite o n�mero de casos: ")
      leia(casos[contador])
      escreva("Digite o n�mero de mortes: ")
      leia(mortes[contador])
  fimpara

 para contador de 0 ate 14 faca
        escreval (paises[contador], " - casos: ", casos[contador], " - mortes: ", mortes[contador])
 fimpara
      
      media<-(casos[contador])/15)
      mediana<-(paises [8])
      
      escreval ("A m�dia de contamina��o nesses 15 pa�ses � de ", media:2:2, " infectados. A mediana � ", mediana)
      


       ESCREVAL ("Digite um pa�s para pesquisar: ")
 LEIA (pesquisa)
 contador <- 1

  ENQUANTO (contador < 14) e (paises[contador] <> pesquisa) faca
    contador <- contador + 1
  fimenquanto
  
 SE paises[contador] = pesquisa ENTAO
    ESCREVA ("Pa�s encontrado! O n�mero de casos � de ", casos[contador], " e o de mortos � de ", mortes[contador])
 SENAO
    ESCREVA ("Pa�s n�o encontrado")
 FIMSE
 fimalgoritmo