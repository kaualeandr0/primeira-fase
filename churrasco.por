programa {
  funcao inicio() {
    //entendimento do problema
     // ler a quantidade de pessoas e calcular a quantidade de produtos para comprar
    //infos e variáveis 
    inteiro pessoas
    real Carne, Cerveja, Agua, Refri
    //entrada de dados
    escreva("quantidade de pessoas: ")
    leia (pessoas) 
    //processamento
    Carne = pessoas * 0.5
    Cerveja = pessoas * 0.5
    Agua = pessoas * 0.5
    Refri = pessoas * 0.5
    //saida 
    escreva ("Carne: " + Carne)
    escreva("\ncerveja: " + Cerveja)
    escreva("\nagua:" + Agua)
    escreva("\nrefri:" + Refri)
  }
}
