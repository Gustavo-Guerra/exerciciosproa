Algoritmo "exercicio 3"
//Crie um programa que solicite ao usu�rio seu nome e idade atuais.
//O programa deve ent�o exibir mensagens na tela de acordo com a idade do usu�rio, como segue:
//Caso o usu�rio tenha menos de 18 anos, exibir a mensagem Voc� ainda � muito novo!
//Se ele tiver mais de 18 anos, o programa deve calcular quantos anos faltam para sua aposentadoria
//por idade, e ent�o exibir a mensagem Fulano, ainda faltam x anos para voc� se aposentar!
//Onde: Fulano = nome digitado pelo usu�rio e x = n�mero de anos calculado.
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
   escreva (nome, ", voc� ainda � muito novo!")
     fimse

       x <- 65 - idade
       
   se idade >= 18 entao
   escreva ( nome, ", ainda faltam", x, " anos para sua aposentadoria.")
   fimse
   



Fimalgoritmo