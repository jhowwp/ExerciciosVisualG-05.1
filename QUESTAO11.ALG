Algoritmo "semnome"
// Elaborar um programa que apresente o valor de uma pot�ncia de uma base qualquer (Vari�vel b) elevada a um
//expoente qualquer (Vari�vel e), ou seja, de be
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

   Escreva("O resultado de ", base, " elevado a ", expoente, " � ", resultado)
Fimalgoritmo