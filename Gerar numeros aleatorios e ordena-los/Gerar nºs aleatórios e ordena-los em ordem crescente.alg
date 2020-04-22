algoritmo "Numeros Aleatórios"
// Função :  Gerar nºs aleatórios e ordena-los em ordem crescente
// Autor :  Engº Diassilua Paulo Simão
// Data : 01-04-2020
// Seção de Declarações

var
   x, y : inteiro
   temporario : real
   ordenador : vetor[1..5] de real //vetor para armazenar números em ordem
inicio
      aleatorio 0,100,3 //para criar valores aleatório de 0 à 100

      // Mostrando os numeros aleatórios gerados
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
           escreval("") //para dar espaço entre as apresentações
           escreval(x:3,"º ", ordenador[x] : 10 : 3)
      fimpara
fimalgoritmo


