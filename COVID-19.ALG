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
      escreva("Digite o nome do país: ")
      leia(paises[contador])
      escreva("Digite o número de casos: ")
      leia(casos[contador])
      escreva("Digite o número de mortes: ")
      leia(mortes[contador])
  fimpara

 para contador de 0 ate 14 faca
        escreval (paises[contador], " - casos: ", casos[contador], " - mortes: ", mortes[contador])
 fimpara
      
      media<-(casos[contador])/15)
      mediana<-(paises [8])
      
      escreval ("A média de contaminação nesses 15 países é de ", media:2:2, " infectados. A mediana é ", mediana)
      


       ESCREVAL ("Digite um país para pesquisar: ")
 LEIA (pesquisa)
 contador <- 1

  ENQUANTO (contador < 14) e (paises[contador] <> pesquisa) faca
    contador <- contador + 1
  fimenquanto
  
 SE paises[contador] = pesquisa ENTAO
    ESCREVA ("País encontrado! O número de casos é de ", casos[contador], " e o de mortos é de ", mortes[contador])
 SENAO
    ESCREVA ("País não encontrado")
 FIMSE
 fimalgoritmo