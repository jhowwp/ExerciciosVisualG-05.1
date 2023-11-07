Algoritmo "semnome"
//  Desenvolver um programa que peça ao usuário para digitar diversos números reais, e ao final, exibir o maior e o
//menor número que foram digitados, além da média entre TODOS os números digitados pelo usuário. A inserção
//de números deve parar quando o usuário digitar o número -1, e este número -1 não deve ser considerado nem
//como maior, nem como menor, e nem na contagem da média.
Var
// Seção de Declarações das variáveis
num, maior, menor : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("informe um número : (-1 encerra o programa )")
leia(num)

maior <-num

enquanto ( num <> -1 ) faca
           escreval ("Valor inserido: ", num)
           escreval ("informe outro numero: (-1 encerra o programa)")
           leia (num)
           se ( maior < num ) entao
             maior <- num
           fimse
           se ( menor > num ) entao
              menor <- num
           fimse
fimenquanto

escreval ("Valor final Maior: ", maior )
leia (maior)

escreval ("Valor final menor: ", menor )
leia (menor)

fimalgoritmo