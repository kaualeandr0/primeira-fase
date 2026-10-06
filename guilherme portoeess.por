programa {
  funcao inicio() {
    //entendimento do problema
     //leitura de quantos CLT, estagiários e PJ tem na empresa. mostre a soma devs.
    //infos e variáveis
    inteiro clt, estagiarios, pj, devs
    //entrada dos dados
    escreva("número de clts: ")
    leia(clt)
    escreva("número de estagiaros: ")
    leia(estagiarios)
    escreva("número de pj: ")
    leia(pj)
    //processamentos
    devs = clt + estagiarios + pj
    //saída
    escreva("numero de devs: " + devs)
  }
}
