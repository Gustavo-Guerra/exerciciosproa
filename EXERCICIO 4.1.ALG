Algoritmo "covid-19"
//Faça um vetor que relacione a quantidade de mortos com o número de casos
//em cada país, mostrando o resultado como uma porcentagem.
Var
    paises: vetor [0..14] de caractere
    mortes: vetor [0..14] de inteiro
    casos: vetor[0..14] de inteiro
    contador: inteiro
    porcentagem : vetor[0..14] de real
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

  porcentagem[contador]<-mortes[contador]*casos[contador]/100

            escreval(paises[contador], " - ", porcentagem[contador]:2:2, "%")
      fimpara
Fimalgoritmo