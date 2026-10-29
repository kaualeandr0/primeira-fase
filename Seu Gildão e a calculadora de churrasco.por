programa {
  funcao inicio() {
    //entendimento
      //calcular a quantidade de comida de acordo com a quantidade de pessoas
    //infos e variaveis 
    inteiro pessoas 
    real carne, cerveja, agua, refri 
    //entrada de dados
    escreva("quantidade de pessoas: ")
    leia(pessoas)
    //processamento
    carne = pessoas * 0.5
    cerveja = pessoas * 1
    agua = pessoas * 0.5
    refri = pessoas * 0.2
    //saida
     escreva("Quantidade de carne necessaria: " + carne) escreva("KG")
     escreva("\nQuantidade de cerveja necessaria: " + cerveja) escreva("L")
     escreva("\nQuantidade de agua necessaria:  " + agua) escreva("L")
     escreva ("\nQuantidade de refri necessario: " + refri) escreva("L")
  }
}
