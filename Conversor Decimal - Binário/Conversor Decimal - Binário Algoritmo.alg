algoritmo "Conversor Decimal-Binário"
// Função :  Converter um numero decimal em numero Binário
// Autor :  Engº Diassilua Paulo Simão
// Data : 01-04-2020
// Seção de Declarações
var
numeroConverter, restoDivisao :INTEIRO
base, indice, tmp :INTEIRO
LETRAS, XC : CARACTER
inicio
// Seção de Comandos
ESCREVA("Digite um número decimal: ")
LEIA(numeroConverter)  //lê o numero a converter
tmp <- numeroConverter
base <- 2  //a base recebe o número 2
PARA indice DE 1 ATE 8 FACA
   restoDivisao <- (numeroConverter MOD base)
   SE restoDivisao = 0 ENTAO //se o resto da divisão for 0 coloca 0 na saida
      XC <- "0" + XC
   SENAO
      XC <- "1" + XC   //senão coloca 1
   FIMSE
   numeroConverter <- (numeroConverter DIV base)
FIMPARA
ESCREVA("O NÚMERO",tmp) //mostrar numero convertido
ESCREVA(" EM BINÁRIO É: ",XC) //mostrar numero convertido
fimalgoritmo
