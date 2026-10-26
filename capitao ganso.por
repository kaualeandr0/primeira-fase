programa {
  funcao inicio() {
    // entendimento
     //calcular o lucro e lucro percentual
    //infos
    real gasto_suprimentosMercadorias, venda_ingressos, venda_itens
    real lucro
    real lucro_percentual
    //entrada de dados
    escreva("gastos em suprimentos e mercadorias: ")
    leia(gasto_suprimentosMercadorias)
    escreva("venda de ingressos: ")
    leia(venda_ingressos)
    escreva("venda de itens: ")
    leia(venda_itens)
    //processamento
    lucro = venda_ingressos + venda_itens - gasto_suprimentosMercadorias
    lucro_percentual = (lucro / gasto_suprimentosMercadorias) * 100
    //mostrar resultado
    escreva("seu lucro foi de R$: " + lucro)
    escreva("\nseu percentual de lucro foi de: " + lucro_percentual)
    
  }
}
