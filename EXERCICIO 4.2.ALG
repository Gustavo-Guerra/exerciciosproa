Algoritmo "exercicio 4"
//Uma empresa d� um pr�mio aos funcion�rios que cumprem
//ou ultrapassam determinado valor de vendas de produtos.
//Para cada funcion�rio, foi estabelecido um valor a ser alcan�ado.
//Fa�a um algoritmo para ler o valor fixado e o valor de vendas de um funcion�rio.
//Depois, imprima a mensagem "Ganhou!" (caso o funcion�rio tenha conseguido o pr�mio)
//e "N�o ganhou!" (caso ele n�o tenha conquistado).
Var
 qvendas : inteiro
  metavendas : inteiro
  nome : caractere
Inicio
  metavendas<- randi (100)
  


      escreva ("Insira o nome do funcion�rio: ")
      leia (nome)
             
       escreval("A meta de vendas de ", nome, " foi de", metavendas, " vendas")

     escreva ("Quantas vendas ", nome, " registrou no �ltimo m�s?: ")
     leia (qvendas)
             
     se qvendas>=metavendas entao
     escreval (nome, " cumpriu a meta de vendas, portanto, ", nome, " ganhou o pr�mio!")
     senao
     escreval (nome, " n�o atinjiu a meta de vendas, portanto, n�o ganhou o pr�mio")
     fimse

Fimalgoritmo
