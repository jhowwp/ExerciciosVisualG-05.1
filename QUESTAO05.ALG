Algoritmo "semnome"
// Desenvolver um programa que apresente os resultados de uma tabela de um n�mero qualquer. Ela deve ser
//impressa no seguinte formato:
Var
   numero, limite, i, quadrado, cubo: Inteiro

Inicio
   Escreva("Digite um n�mero: ")
   Leia(numero)
   Escreva("Digite o limite da tabela: ")
   Leia(limite)

   Escreva("Tabela de Resultados para o N�mero ", numero)
   Escreva("N�mero | Quadrado | Cubo")

   i <- 1
   Enquanto i <= limite faca
      quadrado <- numero * numero
      cubo <- numero * numero * numero
      Escreva(numero, " | ", quadrado, " | ", cubo)
      numero <- numero + 1
      i <- i + 1
FIMENQUANTO