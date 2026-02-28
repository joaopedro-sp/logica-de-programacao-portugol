Algoritmo "Média simples"
// Disciplina: Algoritmo
// Professor: Gustavo Guanabara
// Autor(a): João Pedro
// Data atual: 21/02/2026

Var

   nota1, nota2, media: real

Inicio

     escreva("Digite a primeira nota: ")
     leia(nota1)
     escreva("Digite a segunda nota: ")
     leia(nota2)
     escrevaL("")
     
     //Fórmula da média simples
     //x = (n1 + n2 + ... + n10) / quantidades de notas somadas
     media <- (nota1 + nota2) / 2

     escreva("A média entre", nota1," e ", nota2," será de ", media)

Fimalgoritmo