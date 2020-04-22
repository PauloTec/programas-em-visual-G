algoritmo "menu"
// Função : Modelo de menu inicial para CRUD
// Autor : Engº Diassilua Paulo Simão
// Empresa: Kundiama, Tecnologia e Inovação
// Data : 01-04-2020
// Seção de Declarações 
var
menu: caracter
itens: inteiro

       procedimento acederSubmenu
       // variáveis locais
       var
       opcao: logico

       inicio
      //Instruções do procedimento
      escreval("Aperte <<enter>> pra continuar  ")
      leia(opcao)

      fimprocedimento

inicio
// Seção de Comandos 
itens := 1
   enquanto menu < "5" faca
      limpatela
      escreval("---------Menu-----------")
      escreval("1- Create ")
      escreval("2- Read ")
      escreval("3- Update")
      escreval("4- Delete")
      escreval("5- Sair")
      escreval("-------------------------")
      escreva("Escolha uma opcao: ")
      leia(menu)
      escolha menu
      caso "1"
          escreval("Escolheu a opção 1")
          acederSubmenu
      caso "2"
         escreval("Escolheu a opção 2")
         acederSubmenu
      caso "3"
         escreval("Escolheu a opção 3")
         acederSubmenu
      caso "4"
         escreval("Escolheu a opção 4")
         acederSubmenu
      caso "5"
         interrompa
      outrocaso
         escreval("Opcao invalida")
      fimescolha
   fimenquanto
fimalgoritmo
