programa {
  funcao inicio() {
    inteiro opcao
    real litros, gasolina, alcool, total
  gasolina = 2.50
  alcool = 1.90

    escreva("Deseja abastecer com alcool (1) ou gasolina (2): \n")
    leia(opcao)

    se (opcao ==2){
      escreva("Quantos litros deseja: \n")
      leia(litros)
      se (litros)
      escreva ("Valor Gasolina: ", (gasolina), "\n")
      escreva ("Quantidade: ", (litros), " litros \n")

total=(gasolina*litros) /1.03)
      
      escreva ("Valor a pagar: ", total)
    }
    
    }
    
    senao se(opcao ==1){

    }
    senao (opcao >2){
      escreva ("Por favor digite a opção correta")
    }

    
  }
}
