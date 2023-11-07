Algoritmo "semnome"
// Desenvolver um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de Fibonacci é
//formada pela sequência 1,1,2,3,5,8,13,21,34, ... etc. Ela se caracteriza pela soma de um termo posterior com seu
//anterior subsequente
Var
   termoAnterior, termoAtual, contador: Inteiro

Funcao Fibonacci(n: Inteiro): Inteiro

Inicio

   Se n <= 1 entao
      Retorne n
   Senao
      Retorne Fibonacci(n - 1) + Fibonacci(n - 2)
   FimSe
   FimFuncao
fimalgoritmo