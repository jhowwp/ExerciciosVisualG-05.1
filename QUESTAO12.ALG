Algoritmo "semnome"
//  Desenvolver um programa que pe�a ao usu�rio para digitar diversos n�meros reais, e ao final, exibir o maior e o
//menor n�mero que foram digitados, al�m da m�dia entre TODOS os n�meros digitados pelo usu�rio. A inser��o
//de n�meros deve parar quando o usu�rio digitar o n�mero -1, e este n�mero -1 n�o deve ser considerado nem
//como maior, nem como menor, e nem na contagem da m�dia.
Var
// Se��o de Declara��es das vari�veis
num, maior, menor : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("informe um n�mero : (-1 encerra o programa )")
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