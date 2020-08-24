Algoritmo "exercicio 2"
//Faça um algoritmo que some o conteúdo de dois vetores e armazene o
//resultado em um terceiro vetor.
Var
    nome: vetor [0..3] de caractere
    gols: vetor [0..3] de inteiro
    assist: vetor [0..3] de inteiro
    contador: inteiro
    total: vetor [0..3] de inteiro
    
Inicio
          escreva ("Digite o nome de quatro jogadores: ")
                  para contador de 0 ate 3 faca
                  leia (nome [contador])
                  fimpara

          escreval

          escreva ("Digite o número de gols de ", nome[0], ": ")
                  leia (gols [0])
                  
          escreva ("Digite o número de gols de ", nome[1], ": ")
                  leia (gols [1])
                  
          escreva ("Digite o número de gols de ", nome[2], ": ")
                  leia (gols [2])
                  
          escreva ("Digite o número de gols de ", nome[3], ": ")
                  leia (gols [3])
                  
          escreval
                  
                  
          escreva ("Digite agora o número de assistências de ", nome[0], ": ")
                  leia (assist[0])

          escreva ("Digite agora o número de assistências de ", nome[1], ": ")
                  leia (assist[1])
                  
          escreva ("Digite agora o número de assistências de ", nome[2], ": ")
                  leia (assist[2])
                  
          escreva ("Digite agora o número de assistências de ", nome[3], ": ")
                  leia (assist[3])
                  
                  
                  
          escreval

      para contador de 0 ate 3 faca
      total[contador]<-gols[contador]+assist[contador]
       fimpara
       
      escreval(nome[0], " fez no total ", total[0], " gols e assistências somados.")
      escreval(nome[1], " fez no total ", total[1], " gols e assistências somados.")
      escreval(nome[2], " fez no total ", total[2], " gols e assistências somados.")
      escreval(nome[3], " fez no total ", total[3], " gols e assistências somados.")




Fimalgoritmo