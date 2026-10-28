programa {
  funcao inicio() {
   //entendimento
     //aplicar 200% de lucro ao revender a obra de seu romero brique
   //infos e variaveis
   real venda, obra
   //entrada de dados
   escreva("quanto custou a obra: R$")
   leia(obra)
   //processamento
   venda = obra + obra * (200 / 100)
   //saida 
   escreva("o preço de revenda será: R$" + venda ) 
  }
}
