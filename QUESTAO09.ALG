Algoritmo "semnome"
//Elaborar um programa que apresente no final a soma dos valores pares existentes na faixa de 0 até 500. Utilize
//um laço que efetue a variação de 2 em 2.
Var
   numero, soma: Inteiro

Inicio
   soma <- 0
   numero <- 0

   Enquanto numero <= 500 faca
      soma <- soma + numero
      numero <- numero + 2
   FimEnquanto

   Escreva("A soma dos valores de 0 a 500, com variação de 2 em 2, é: ", soma)
Fimalgoritmo