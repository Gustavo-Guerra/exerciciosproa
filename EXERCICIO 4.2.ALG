Algoritmo "exercicio 4"
//Uma empresa dá um prêmio aos funcionários que cumprem
//ou ultrapassam determinado valor de vendas de produtos.
//Para cada funcionário, foi estabelecido um valor a ser alcançado.
//Faça um algoritmo para ler o valor fixado e o valor de vendas de um funcionário.
//Depois, imprima a mensagem "Ganhou!" (caso o funcionário tenha conseguido o prêmio)
//e "Não ganhou!" (caso ele não tenha conquistado).
Var
 qvendas : inteiro
  metavendas : inteiro
  nome : caractere
Inicio
  metavendas<- randi (100)
  


      escreva ("Insira o nome do funcionário: ")
      leia (nome)
             
       escreval("A meta de vendas de ", nome, " foi de", metavendas, " vendas")

     escreva ("Quantas vendas ", nome, " registrou no último mês?: ")
     leia (qvendas)
             
     se qvendas>=metavendas entao
     escreval (nome, " cumpriu a meta de vendas, portanto, ", nome, " ganhou o prêmio!")
     senao
     escreval (nome, " não atinjiu a meta de vendas, portanto, não ganhou o prêmio")
     fimse

Fimalgoritmo
