Algoritmo "semnome"
// Desenvolver um programa que apresente as pot�ncias de 3 variando de 0 a 15. Deve ser considerado que
//qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio. A apresenta��o deve observar a seguinte
//exibi��o na tela:
//3 elevado � 0 = 1
//3 elevado � 1 = 3
//3 elevado � 2 = 9
//(...)
//3 elevado � 15 = 14348907
Var
   expoente, resultado: Inteiro

Inicio
   Para expoente de 0 ate 15 faca
      resultado <- 3 ^ expoente
      Escreva("3 elevado � ", expoente, " = ", resultado)
   FimPara
Fimalgoritmo