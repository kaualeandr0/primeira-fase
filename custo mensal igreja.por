programa {
  funcao inicio() {
    //entendimento do problema
     //descobrir quanto falta pagar para igreja
    //infos e variáveis
    real custo, recebido, falta
     //entrada dos dados
     escreva ("custo mensal: ")
     leia(custo)
     escreva("recebido no dia: ")
     leia(recebido)
     //processamentos
     falta = custo - recebido
     //saída
     escreva("falta pagar: " + falta )
  }
}
