algoritmo "Escrever Palavra ou Frase ao Contrário"
// Função :  Inverter palavra/frase trás-para-frente
// Autor :  Engº Diassilua Paulo Simão
// Data : 15-04-2020
// Seção de Declarações
var
    i,x : inteiro
    
    palavra, palavraInvertida: caracter
inicio
// Seção de Comandos
    Escreva("Digite uma palavra ou uma frase: ")
    Leia(palavra)  //recebe a palavra a inverter

    x <- compr(palavra) //vai conter o número de caracteres da palavra/frase
    palavraInvertida <- "" //Inicializar a palavra invertida como Vazio

    //ciclo vai do inicio até um valor do totla do tamanho da palavra/frase
    para i de x ate 1 passo -1 faca
       palavraInvertida <- palavraInvertida + copia(palavra,i,1)  //recebe cada letra na respetiva posição invertida
    fimpara
    
    Escreva(" ")
    Escreval(palavraInvertida)
fimalgoritmo

