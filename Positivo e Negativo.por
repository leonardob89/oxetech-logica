programa {
  // Positivo e Negativo
  funcao inicio() {
    real numero

    escreva("Insira um n�mero para verifica��o:\n")
    leia (numero)

    se (numero>0) {
      escreva("O n�mero � positivo.")
    }
    senao se (numero<0) {
      escreva("O n�mero � negativa")
    }
    senao {
      escreva("N�mero � 0 (NULO)")
    }
    
  }
}
