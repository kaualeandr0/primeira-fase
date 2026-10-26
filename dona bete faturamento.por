programa {
  funcao inicio() {
    // entendimento
     //calcular o lucro da bete
    //infos
    real faturamento, premiacoes, presentes, comissoes 
    real lucro
    //entrada de dados
    escreva ("faturamento diario: ")
    leia (faturamento)
    escreva ("gastos em premiacoes: ")
    leia (premiacoes)
    escreva("gastos em presentes: ")
    leia(presentes)
    escreva("gastos em comissoes: ")
    leia (comissoes)
    //processamento
    lucro = faturamento - premiacoes - presentes - comissoes
    //mostrar resultado
    escreva ("lucro diario: " + lucro)
  }
}
