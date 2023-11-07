Algoritmo "semnome"
// Elaborar um programa que apresente o valor de uma potência de uma base qualquer (Variável b) elevada a um
//expoente qualquer (Variável e), ou seja, de be
//(Sem usar Math.pow();
Var
   base, expoente, resultado: Real

Inicio
   Escreva("Digite a base (b): ")
   Leia(base)
   Escreva("Digite o expoente (e): ")
   Leia(expoente)

   resultado <- 1

   Para i de 1 ate expoente faca
      resultado <- resultado * base
   FimPara

   Escreva("O resultado de ", base, " elevado a ", expoente, " é ", resultado)
Fimalgoritmo