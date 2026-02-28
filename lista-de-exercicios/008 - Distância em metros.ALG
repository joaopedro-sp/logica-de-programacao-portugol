Algoritmo "Distância em metros"
// Disciplina: Algoritmo
// Professor: Gustavo Guanabara
// Autor(a): João Pedro
// Data atual: 25/02/2026

Var

   m, km, hm, dam, dm, cm, mm: real

Inicio

       escreva("Digite uma distância em metros: ")
       leia(m)
       escrevaL("")
       
       km <- m / (10 ^ 3)
       hm <- m / (10 ^ 2)
       dam <- m / (10 ^ 1)
       dm <- m * (10 ^ 1)
       cm <- m * (10 ^ 2)
       mm <- m * (10 ^ 3)

       escreval("Distância em km: ", km)
       escreval("Distância em hm: ", hm)
       escreval("Distância em dam: ", dam)
       escreval("Distância em dm: ", dm)
       escreval("Distância em cm: ", cm)
       escreval("Distância em mm: ", mm)

Fimalgoritmo