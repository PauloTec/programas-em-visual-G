algoritmo "Conversor Decimal-Binário"
// Função :  Converter um numero decimal em numero
// Autor :  Engº Diassilua Paulo Simão
// Data : 01-04-2020
// Seção de Declarações
var
numeroConverter, restoDivisao :INTEIRO
XP, base, indice, tmp :INTEIRO
letras, XC : CARACTER
inicio
// Seção de Comandos
ESCREVA("Digite um número decimal: ")
LEIA(numeroConverter)  //lê o numero a converter
tmp <- numeroConverter  //fica com o numero decimal inserido para mostrar na saída
base <- 16  //a base recebe o número 16
letras <- "ABCDEF" //letras correspondentes a 10,11,12,13,14 e 15

PARA indice DE 1 ATE 4 FACA
   restoDivisao <- (numeroConverter MOD base)
   SE restoDivisao = 0 ENTAO //se o resto da divisão for 0 coloca 0 na saida
      XC <- "0" + XC
   SENAO
      SE restoDivisao > 9 ENTAO
         XP <- restoDivisao - 9
         XC <- COPIA(LETRAS,XP,1) + XC
      SENAO
         XC <- NUMPCARAC(restoDivisao) + XC
      FIMSE
   FIMSE
   numeroConverter <- (numeroConverter DIV base)
FIMPARA

ESCREVAL("")
ESCREVA("O NÚMERO",tmp) //mostrar numero convertido
ESCREVA(" EM HEXADECIMAL É: ",XC) //mostrar numero convertido
ESCREVAL("")
fimalgoritmo
