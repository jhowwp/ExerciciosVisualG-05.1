Algoritmo "semnome"
// Desenvolver um programa que apresente o valor da soma dos cem primeiros números inteiros (1 + 2 + 3 + 4 + ...
//+ 97 + 98 + 99 + 100
Var
   numero, soma: Inteiro

Inicio
   numero <- 1
   soma <- 0
   Enquanto numero <= 100 faca
      soma <- soma + numero
      numero <- numero + 1
   FimEnquanto

   Escreva("A soma dos cem primeiros números inteiros é: ", soma)
Fimalgoritmo