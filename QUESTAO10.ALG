Algoritmo "semnome"
// Desenvolver um programa que apresente as potências de 3 variando de 0 a 15. Deve ser considerado que
//qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. A apresentação deve observar a seguinte
//exibição na tela:
//3 elevado à 0 = 1
//3 elevado à 1 = 3
//3 elevado à 2 = 9
//(...)
//3 elevado à 15 = 14348907
Var
   expoente, resultado: Inteiro

Inicio
   Para expoente de 0 ate 15 faca
      resultado <- 3 ^ expoente
      Escreva("3 elevado à ", expoente, " = ", resultado)
   FimPara
Fimalgoritmo