programa {
  funcao inicio() {
    //entendimento
     //calcular oque sobra pro mano juca
    //infos
   real moradia, agua, luz, internet, gasolina, streamings, telefone, outros
   real salario 
   real sobrou
   //entrada de dados
   escreva("seu salario: ")
   leia (salario)
   escreva ("gasto com moradia: ")
   leia (moradia)
   escreva ("gasto com agua: ")
   leia (agua)
   escreva("gasto com luz: ")
   leia (luz)
   escreva("gasto com internet: ")
   leia (internet)
   escreva ("gasto com gasolina: ")
   leia (gasolina)
   escreva("gasto com streamings: ")
   leia (streamings)
   escreva ("gasto com telefone: ")
   leia (telefone)
   escreva("gasto com outros: ")
   leia (outros)
   //processamento
sobrou = salario - (moradia + agua + luz + internet + gasolina + streamings + telefone + outros)
   //mostrar resuldado
   escreva("restante do seu salario: " + sobrou)
  }
}
