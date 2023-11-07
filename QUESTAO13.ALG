Algoritmo "semnome"
// Desenvolver um programa que imprima a tabuada de 3 a 6
Var
   numero, multiplicador, resultado: Inteiro

Inicio
   numero <- 3

   Enquanto numero <= 6 faca
      Escreva("Tabuada do ", numero, ":")
      multiplicador <- 1

      Enquanto multiplicador <= 10 faca
         resultado <- numero * multiplicador
         Escreva(numero, " x ", multiplicador, " = ", resultado)
         multiplicador <- multiplicador + 1
      FimEnquanto

      numero <- numero + 1
      Escreva()
   FimEnquanto
FIMALGORITMO