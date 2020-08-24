Algoritmo "exercicio 9"
// Escreva um algoritmo que, para uma conta bancária,
// leia o seu número, o saldo, o tipo de operação a ser realizada
// (depósito ou retirada) e o valor da operação.
// Após, determine e mostre o novo saldo.
// Se o novo saldo ficar negativo,
//deve ser mostrada, também, a mensagem “conta estourada”.

Var
nome : caractere
saldoi : real
 op : caractere
 valors, valord : real
 x, y : real
Inicio
  saldoi<- randi (15000)
   //Como não possuo dados algum, valor aleatório será gerado

escreval ("Bem Vindo a Agência Virtual S.A.")
escreva ("Qual o seu nome? ")
leia (nome)

escreval ("Olá ", nome, ", você tem R$", saldoi, " disponível.")

 escreva ("Qual operação deseja fazer? (1-Saque/2-Depósito): ")
 leia (op)
 
 ESCOLHA op
 caso "1"
      escreva ("Qual valor deseja sacar? R$")
      leia (valors)
      x<-saldoi - valors
      se valors<saldoi entao
      escreval ("Você sacou R$", valors, ", em sua conta ainda existem R$", x)
      senao
      escreval ("Não será possível sacar este valor. CONTA ESTOURADA.")
      fimse
      
 caso "2"
      escreva ("Qual valor deseja depositar? R$")
      leia (valord)
      y<-saldoi+valord
      escreval ("Você depositou R$", valord, ", seu novo saldo é de R$", y)
 outrocaso
      escreval ("OPERAÇÃO INVÁLIDA")
      fimescolha

      escreval ("Agência Virtual S.A. agradece")
      

Fimalgoritmo
