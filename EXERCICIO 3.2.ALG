Algoritmo "exercicio 3"
//Crie um programa que solicite ao usuário seu nome e idade atuais.
//O programa deve então exibir mensagens na tela de acordo com a idade do usuário, como segue:
//Caso o usuário tenha menos de 18 anos, exibir a mensagem Você ainda é muito novo!
//Se ele tiver mais de 18 anos, o programa deve calcular quantos anos faltam para sua aposentadoria
//por idade, e então exibir a mensagem Fulano, ainda faltam x anos para você se aposentar!
//Onde: Fulano = nome digitado pelo usuário e x = número de anos calculado.
Var
nome : caractere
 idade : inteiro
 iaposentadoria : inteiro
 x : inteiro
Inicio
   escreva ("Digite seu nome completo: ")
   leia (nome)
   escreva ("Qual sua idade?: ")
   leia(idade)
   
   se idade < 18 entao
   escreva (nome, ", você ainda é muito novo!")
     fimse

       x <- 65 - idade
       
   se idade >= 18 entao
   escreva ( nome, ", ainda faltam", x, " anos para sua aposentadoria.")
   fimse
   



Fimalgoritmo