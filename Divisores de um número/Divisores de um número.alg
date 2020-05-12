algoritmo "Divisores de um número"
// Função :  Escreve os divisores de um número dado pelo usuário
// Autor :  Engº Diassilua Paulo Simão
// Data : 24-04-2020
// Seção de Declarações 
var
    i:inteiro
    valor: inteiro
inicio
// Seção de Comandos 
escreval("Escreva um número")
leia(valor)

escreval()
escreval("Os divisores de", valor," são: ")
escreval()
escreva("{")
    para i de 1 ate valor faca //ciclo que escreve osdivisores
       se valor%i=0 entao //se o resto da divisão for zero
          escreva("",i,",") //escrever o divisor
       fimse
    fimpara
escreva("}")
escreval()
fimalgoritmo
