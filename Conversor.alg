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
   escreval("1-Converter metros para quilometros")
   escreval("2-Converter litros para metros cubicos")
   escreval("3-Sair do programa")
   escreval("")
   leia(opcao)
   se opcao= "1" entao
      escreval("-------------------------------------------------------")
      escreval("Digite quantos metros deseja converter para quilimetros")
      leia(Metro)
      Metro<-Metro
      Km<- Metro/1000
      escreval(Metro, " Metros equivalem a", Km, " quilometros")
      escreval("-------------------------------------------------------")
   senao
      se opcao= "2" entao
         escreval("-------------------------------------------------------")
         escreval("Digite quantos litros deseja converter para metros cubicos")
         leia(litro)
         Litro<-Litro
         MetrosCub<- Litro/1000
         escreval(Litro, " Litros equivalem a", MetrosCub, " Metros cubicos")
         escreval("-------------------------------------------------------")
      fimse
   fimse
ate opcao="3"
fimalgoritmo
