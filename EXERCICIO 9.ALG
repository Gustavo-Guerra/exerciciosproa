Algoritmo "exercicio 9"
// Escreva um algoritmo que, para uma conta banc�ria,
// leia o seu n�mero, o saldo, o tipo de opera��o a ser realizada
// (dep�sito ou retirada) e o valor da opera��o.
// Ap�s, determine e mostre o novo saldo.
// Se o novo saldo ficar negativo,
//deve ser mostrada, tamb�m, a mensagem �conta estourada�.

Var
nome : caractere
saldoi : real
 op : caractere
 valors, valord : real
 x, y : real
Inicio
  saldoi<- randi (15000)
   //Como n�o possuo dados algum, valor aleat�rio ser� gerado

escreval ("Bem Vindo a Ag�ncia Virtual S.A.")
escreva ("Qual o seu nome? ")
leia (nome)

escreval ("Ol� ", nome, ", voc� tem R$", saldoi, " dispon�vel.")

 escreva ("Qual opera��o deseja fazer? (1-Saque/2-Dep�sito): ")
 leia (op)
 
 ESCOLHA op
 caso "1"
      escreva ("Qual valor deseja sacar? R$")
      leia (valors)
      x<-saldoi - valors
      se valors<saldoi entao
      escreval ("Voc� sacou R$", valors, ", em sua conta ainda existem R$", x)
      senao
      escreval ("N�o ser� poss�vel sacar este valor. CONTA ESTOURADA.")
      fimse
      
 caso "2"
      escreva ("Qual valor deseja depositar? R$")
      leia (valord)
      y<-saldoi+valord
      escreval ("Voc� depositou R$", valord, ", seu novo saldo � de R$", y)
 outrocaso
      escreval ("OPERA��O INV�LIDA")
      fimescolha

      escreval ("Ag�ncia Virtual S.A. agradece")
      

Fimalgoritmo
