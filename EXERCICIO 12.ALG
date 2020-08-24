Algoritmo "exercicio 12"
//Escreva um algoritmo que determine o número de dias que uma pessoa já viveu.
//Considere que um mês tenha sempre 30 dias.
Var
dia, mes, ano, anohj, idade: inteiro
 x, y, z, a, meshj, diahj, diast : inteiro
Inicio
    escreva ("Informe APENAS o DIA (sem mês e ano), de seu nascimento: ")
     leia (dia)

    escreva ("Informe APENAS o MÊS (1-12) (sem dia e ano), de seu nascimento: ")
      leia (mes)
      
    escreva ("Informe APENAS o ANO (sem dia e mês), de seu nascimento: ")
      leia (ano)
      
    escreva ("Qual é o ano atual? (Ano): ")
       leia (anohj)

    idade<-anohj-ano
    x <-idade * 365
    
    escreva ("Qual o mês atual? (1-12): ")
    leia (meshj)
    y<-12-meshj
    

    se y>=1 entao
    z<- y*30

    senao

    fimse
    
    escreva ("Qual o dia de hoje?: ")
    leia (diahj)
    a<-30-diahj
    
    se a>=1 entao
    leia (a)
    fimse
    
    diast<-x-z-a
    escreva ("Você já viveu ", diast, " dias.")
    


      
      

Fimalgoritmo
