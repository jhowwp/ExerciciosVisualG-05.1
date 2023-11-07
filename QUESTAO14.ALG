Algoritmo "semnome"
// Desenvolver um programa que calcule o fatorial do número 5, ou seja, 5!. Desta forma, temos que 5! = 5 . 4 . 3 .
//2 . 1 ou 5! = 1 . 2 . 3 . 4 . 5, equivalente a 120
Var
   numero, fatorial, contador: Inteiro

Inicio
   numero <- 5  // O número cujo fatorial queremos calcular
   fatorial <- 1

   Para contador de 1 ate numero faca
      fatorial <- fatorial * contador
   FimPara

   Escreva("O fatorial de ", numero, " é ", fatorial)
FimALGORITMO
