algoritmo "Listar Números Primos"
// Função: Gera números primos de acordo o limite indicado
// Autor : Engº Diassilua Paulo Simão
// Empresa: Kundiama, Tecnologia e Inovação
// Data : 12-05-2020
// Seção de Declarações 
var
   Fatorial,Numero,Primo,Resposta: Inteiro
   Flag: Logico
inicio
// Seção de Comandos
   Escreva("Indica o limite dos numeros a gerar: ")
   leia(Numero)
   Escreval(" ") //Para dar espaço equivalente a ENTER

   Para Primo de 2 ate Numero faca
        Fatorial<- 2
        Flag <- Falso

        enquanto (Primo<>fatorial) faca
            Resposta <- Primo MOD Fatorial
            Fatorial <- Fatorial + 1

                 se Resposta = 0 entao
                    Flag <- Verdadeiro
                 fimse
        fimenquanto

        se (Nao Flag) entao
           escreva(" , ",Primo)
        fimse
    fimpara

    Escreval(" ") //Para dar espaço equivalente a ENTER
fimalgoritmo
