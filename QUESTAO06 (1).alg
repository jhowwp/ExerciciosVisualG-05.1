Algoritmo "questao06"
//Desenvolver um programa que leia um número n qualquer menor ou igual
// a 50 e apresente o valor obtido da
//multiplicação sucessiva de n por 3 enquanto o produto for menor que 250. (n x 3; n x 3 x 3; n x 3 x 3 x 3 etc...).
Var
// Seção de Declarações das variáveis 
num, cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe um número menor ou igual a 50")
leia(num)

se ( num <= 50 ) entao
    enquanto ( num < 250 ) faca
       escreval( num )
      num <- num * 3
    fimenquanto
senao
     escreval("ERROR: O valor informado está acima de 50")
fimse

Fimalgoritmo