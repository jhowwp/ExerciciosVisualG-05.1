Algoritmo "semnome"
// Desenvolver um programa que apresente todos os números divisíveis por 4 que sejam menores que 200. Para
//saber se o número é divisível por 4 será necessário verificar a lógica desta condição com o comando if. Sendo
//divisível, mostre-o; não sendo, passe para o próximo passo. A variável que controla o contador deve ser iniciada
//com valor 1
Var
   contador: Inteiro

Inicio
   contador <- 1

   Enquanto contador < 200 faca
      Se contador % 4 = 0 entao
         Escreva(contador)
      FimSe
      contador <- contador + 1
   Fimenquanto
