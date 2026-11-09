programa {
  funcao inicio() {
    inteiro valor_sorteado, chute

    escreva("chute um numero ")

    valor_sorteado = sorteia(0, 10)

    escreva("chute um numero de 1 a 10: ")
    leia(chute)

    se(chute == valor_sorteado){
      escreva("parabéns você acertou...")
    }
    senao{
      escreva("ERRROOUU!!")
      escreva("\no número certo era: " + valor_sorteado)
    }
  }
}
