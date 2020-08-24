Algoritmo "desafio covid19"
//Estabelecer dados de casos e mortes nos 15 países com maior incidência,
//depois, estabelecer média e mediana
Var
  media : inteiro
 p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15 : caractere
 c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12, c13, c14, c15 : inteiro
 m1, m2, m3, m4, m5, m6, m7, m8, m9, m10, m11, m12, m13, m14, m15 : inteiro
 mediacasos : real
Inicio

      escreval ("A seguir, estarão sendo mostrados os dados de casos e mortes em decorrência da COVID-19, estão aqui os 15 países com maior incidência. (12/08/2020)")

      escreval ("                       Casos | Mortes")

      escreval ("1- Estados Unidos - 5,331,169|168,429")
      p1<-"Estados Unidos"
      c1<-5331169
      m1<-168,429
      
      escreval ("2- Brasil -         3,123,109|103,421")
      p2<-"Brasil"
      c2<-3123109
      m2<-103,421
      
      escreval ("3- Índia -          2,395,471| 47,138")
      p3<-"Índia"
      c3<-2395471
      m3<-47,138
      
      escreval ("4- Rússia -           902,701| 15,260")
      p4<-"Rússia"
      c4<-902701
      m4<-15,260
      
      escreval ("5- África do Sul -    566,109| 10,751")
      p5<-"África do Sul"
      c5<-566109
      m5<-10,751
      
      escreval ("6- México -           492,522| 53,929")
      p6<-"México"
      c6<-492522
      m6<-53,929
      
      escreval("7- Peru -             489,680| 21,501")
      p7<-"Peru"
      c7<-489680
      m7<-21,501
      
      escreval ("8- Colômbia -         410,453| 13,475")
      p8<-"Colômbia"
      c8<-410453
      m8<-13,475
      
      escreval ("9- Chile -            378,168| 10,205")
      p9<-"Chile"
      c9<-378168
      m9<-10,205
      
      escreval ("10- Espanha -         376,864| 28,581")
      p10<-"Espanha"
      c10<-376864
      m10<-28,581
      
      escreval ("11- Irã -             333,699| 18,988")
      p11<-"Irã"
      c11<-333699
      m11<-18,988
      
      escreval ("12- Reino Unido -     313,798| 46,706")
      p12<-"Reino Unido"
      c12<-313798
      m12<-46,706
      
      escreval ("13- Arábia Saudita -  293,037|  3,269")
      p13<-"Arábia Saudita"
      c13<-293037
      m13<-3,269
      
      escreval ("14- Paquistão -       285,921|  6,129")
      p14<-"Paquistão"
      c14<-285921
      m14<-6,129
      
      escreval ("15- Bangladesh -      266,498|  3,513")
      p15<-"Bangladesh"
      c15<-266498
      m15<-3,513

        escreval
        
      
      mediacasos<-(c1+c2+c3+c4+c5+c6+c7+c8+c9+c10+c11+c12+c13+c14+c15)/15
      escreval ("A média de casos nestes 15 países é de: ", mediacasos, " contaminados.")
      escreval

      escreval ("A mediana de casos se localiza no oitavo lugar - Colômbia")

      
      
Fimalgoritmo