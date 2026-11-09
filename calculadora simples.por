programa {
  funcao inicio() {
    inteiro numero1, numero2
    cadeia operacao

    escreva("escolha um número: ")
    leia(numero1)
    escreva("escolha outro número: ")
    leia(numero2)
    escreva("escolha uma operação: ")
    leia(operacao)

    se(operacao == "subtração"){
      escreva("o resultado é: " + (numero1 - numero2))
    }

    se(operacao == "adição"){
      escreva(" o resultado é: " + (numero1 + numero2))
    }

    se(operacao == "divisão"){
      escreva("o resultado é: " + (numero1 / numero2))
    }

    se(operacao == "multiplicação"){
      escreva("o resultado é: " + (numero1 * numero2))
    }


  }
}
