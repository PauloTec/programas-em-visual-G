algoritmo "Numeros Aleat�rios"
// Fun��o :  Gerar n�s aleat�rios e ordena-los em ordem crescente
// Autor :  Eng� Diassilua Paulo Sim�o
// Data : 01-04-2020
// Se��o de Declara��es

var
   x, y : inteiro
   temporario : real
   ordenador : vetor[1..5] de real //vetor para armazenar n�meros em ordem
inicio
      aleatorio 0,100,3 //para criar valores aleat�rio de 0 � 100

      // Mostrando os numeros aleat�rios gerados
      para x de 1 ate 5 faca
           leia(ordenador[x])
      fimpara

      // Ordenando os resultados em ordem crescente
      para x de 1 ate 5 faca
           para y de 1 ate 4 faca
                se ordenador[y] > ordenador[y+1] entao
                   temporario <- ordenador[y]
                   ordenador[y] <- ordenador[y+1]
                   ordenador[y+1] <- temporario
                fimse
           fimpara
      fimpara
      
      // Mostrando os numeros em ordem crescente
      para x de 1 ate 5 faca
           escreval("") //para dar espa�o entre as apresenta��es
           escreval(x:3,"� ", ordenador[x] : 10 : 3)
      fimpara
fimalgoritmo


