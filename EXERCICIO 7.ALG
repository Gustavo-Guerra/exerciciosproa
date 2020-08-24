Algoritmo "exercicio 7"
//Crie um programa que solicite ao usuário o valor da temperatura ambiente.
//O programa deve então exibir uma mensagem na tela de acordo com a temperatura
//digitada, como segue:
//Temperatura maior ou igual a 25 graus -> Está muito quente!
//Temperatura menor que 25 graus -> Está agradável!
Var
  t1 : real


Inicio
    escreva ("Digite a Temperatura Ambiente em Cº: ")
    leia (t1)
    
    se t1 >= 25 entao
    escreva ("Está muito quente!")
    senao
    escreva ("Está agradável!")
    fimse

Fimalgoritmo