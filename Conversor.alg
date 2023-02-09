algoritmo "semnome"
// Função :
// Autor :
// Data : 03/02/2023
// Seção de Declarações
var
opcao: literal
Km, Metro, Litro, MetrosCub: real
inicio
repita
   escreval("1-Converter quilometros para metros")
   escreval("2-Converter metros cubicos para litros")
   escreval("3-Sair do programa")
   escreval("")
   leia(opcao)
   se opcao= "1" entao
      limpatela
      escreval("-------------------------------------------------------")
      escreval("Digite quantos quilometros deseja converter para metros")
      escreval("-------------------------------------------------------")
      leia(Km)
      Metro<- Km*1000
      limpatela
      escreval("----------------------------------------------")
      escreval(Km, " Quilometros equivalem a", Metro, " metros")
      escreval("----------------------------------------------")
   senao
      se opcao= "2" entao
         limpatela
         escreval("----------------------------------------------------------")
         escreval("Digite quantos metros cubicos deseja converter para litros")
         escreval("----------------------------------------------------------")
         leia(MetrosCub)
         Litro<- MetrosCub*1000
         limpatela
         escreval("--------------------------------------------------------")
         escreval(MetrosCub, " Metros cubicos equivalem a", Litro, " litros")
         escreval("--------------------------------------------------------")
      fimse
   fimse
ate opcao="3"
limpatela
fimalgoritmo
