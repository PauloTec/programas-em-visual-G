algoritmo "Escrever Palavra ou Frase ao Contr�rio"
// Fun��o :  Inverter palavra/frase tr�s-para-frente
// Autor :  Eng� Diassilua Paulo Sim�o
// Data : 15-04-2020
// Se��o de Declara��es
var
    i,x : inteiro
    
    palavra, palavraInvertida: caracter
inicio
// Se��o de Comandos
    Escreva("Digite uma palavra ou uma frase: ")
    Leia(palavra)  //recebe a palavra a inverter

    x <- compr(palavra) //vai conter o n�mero de caracteres da palavra/frase
    palavraInvertida <- "" //Inicializar a palavra invertida como Vazio

    //ciclo vai do inicio at� um valor do totla do tamanho da palavra/frase
    para i de x ate 1 passo -1 faca
       palavraInvertida <- palavraInvertida + copia(palavra,i,1)  //recebe cada letra na respetiva posi��o invertida
    fimpara
    
    Escreva(" ")
    Escreval(palavraInvertida)
fimalgoritmo

