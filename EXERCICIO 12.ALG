Algoritmo "exercicio 12"
//Escreva um algoritmo que determine o n�mero de dias que uma pessoa j� viveu.
//Considere que um m�s tenha sempre 30 dias.
Var
dia, mes, ano, anohj, idade: inteiro
 x, y, z, a, meshj, diahj, diast : inteiro
Inicio
    escreva ("Informe APENAS o DIA (sem m�s e ano), de seu nascimento: ")
     leia (dia)

    escreva ("Informe APENAS o M�S (1-12) (sem dia e ano), de seu nascimento: ")
      leia (mes)
      
    escreva ("Informe APENAS o ANO (sem dia e m�s), de seu nascimento: ")
      leia (ano)
      
    escreva ("Qual � o ano atual? (Ano): ")
       leia (anohj)

    idade<-anohj-ano
    x <-idade * 365
    
    escreva ("Qual o m�s atual? (1-12): ")
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
    escreva ("Voc� j� viveu ", diast, " dias.")
    


      
      

Fimalgoritmo
