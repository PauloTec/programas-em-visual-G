algoritmo "Divisores de um n�mero"
// Fun��o :  Escreve os divisores de um n�mero dado pelo usu�rio
// Autor :  Eng� Diassilua Paulo Sim�o
// Data : 24-04-2020
// Se��o de Declara��es 
var
    i:inteiro
    valor: inteiro
inicio
// Se��o de Comandos 
escreval("Escreva um n�mero")
leia(valor)

escreval()
escreval("Os divisores de", valor," s�o: ")
escreval()
escreva("{")
    para i de 1 ate valor faca //ciclo que escreve osdivisores
       se valor%i=0 entao //se o resto da divis�o for zero
          escreva("",i,",") //escrever o divisor
       fimse
    fimpara
escreva("}")
escreval()
fimalgoritmo
