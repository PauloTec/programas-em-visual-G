algoritmo "Conversor Decimal-Bin�rio"
// Fun��o :  Converter um numero decimal em numero Bin�rio
// Autor :  Eng� Diassilua Paulo Sim�o
// Data : 01-04-2020
// Se��o de Declara��es
var
numeroConverter, restoDivisao :INTEIRO
base, indice, tmp :INTEIRO
LETRAS, XC : CARACTER
inicio
// Se��o de Comandos
ESCREVA("Digite um n�mero decimal: ")
LEIA(numeroConverter)  //l� o numero a converter
tmp <- numeroConverter
base <- 2  //a base recebe o n�mero 2
PARA indice DE 1 ATE 8 FACA
   restoDivisao <- (numeroConverter MOD base)
   SE restoDivisao = 0 ENTAO //se o resto da divis�o for 0 coloca 0 na saida
      XC <- "0" + XC
   SENAO
      XC <- "1" + XC   //sen�o coloca 1
   FIMSE
   numeroConverter <- (numeroConverter DIV base)
FIMPARA
ESCREVA("O N�MERO",tmp) //mostrar numero convertido
ESCREVA(" EM BIN�RIO �: ",XC) //mostrar numero convertido
fimalgoritmo
