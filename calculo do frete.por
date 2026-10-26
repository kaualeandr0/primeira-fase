programa {
  funcao inicio() {
   // entendimento
     //calcular o valor do frete
   //infos
   real distancia, peso, volume
   real frete
   //entrada de dados
  escreva ("digite o peso: ")
  leia(peso)
  escreva ("digite a distancia: ")
  leia(distancia)
  escreva("qual o volume: ")
  leia(volume)
   //processamento
   frete=15+(2*peso)+(0.05*distancia)+(10*volume)
   //mostrar resultado
   escreva("valor do frete: " + frete)
  }
}
