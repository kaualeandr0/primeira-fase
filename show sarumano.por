programa {
  funcao inicio() {
    //entendimento
      //descobrir a quantidade de bombas e preco total
    //infos
    inteiro shows, bombas
    real preco_bomba
    //entrada de dados
    escreva("shows marcados: ")
    leia(shows)
    escreva("preço unitario das bombas: ")
    leia(preco_bomba)
    //processamento
    bombas = shows * 7
    preco_bomba = bombas * preco_bomba
    //mostrar resultado
    escreva("quantidade necessaria de bombas: " + bombas)
    escreva("\ncusto total pelas bombas: R$" + preco_bomba)

  }
} 
