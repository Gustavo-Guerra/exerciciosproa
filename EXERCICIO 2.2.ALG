Algoritmo "exercicio 2"
//Crie um programa que solicite ao usu�rio o valor da temperatura ambiente.
//O programa deve ent�o exibir uma mensagem na tela de acordo com a temperatura
//digitada, como segue:
//Temperatura maior ou igual a 25 graus -> Est� muito quente!
//Temperatura menor que 25 graus -> Est� agrad�vel!
Var
  t1 : real


Inicio
    escreva ("Digite a Temperatura Ambiente em C�: ")
    leia (t1)
    
    se t1 >= 25 entao
    escreva ("Est� muito quente!")
    senao
    escreva ("Est� agrad�vel!")
    fimse

Fimalgoritmo