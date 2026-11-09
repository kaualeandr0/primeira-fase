programa {
  funcao inicio() {
    inteiro idade
    cadeia nome
    escreva("sua idade: ")
    leia(idade)
    escreva("seu nome: ")
    leia(nome)

    se(idade < 18){
      escreva("você é menor, pode entrar.")
    }

    se(idade >= 18){
     escreva("você não é menor, não pode entrar.")
     escreva("\nencontre um menor resposavel")
    }

    se(nome == "Kauã"){
     escreva("\nslk é tu mesmo")
    }

    se(nome != "Kauã"){
      escreva("\nVocê não está na lista")
    }

    se(idade > 69){
      escreva("\naqui não pode, mas tenho um site de dorama... ")
    }
    
    se(idade <= 25){
      escreva("\nse voce tiver fantasiado de enaldinho, pode entrar")
    }
    se(idade == 30){
      escreva("\nvoce pode criar um banda")
    }
    senao {escreva("volte semana que vem")}

    
  }
}

