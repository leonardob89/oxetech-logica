programa {
  // Positivo e Negativo
  funcao inicio() {
    real numero

    escreva("Insira um número para verificação:\n")
    leia (numero)

    se (numero>0) {
      escreva("O número é positivo.")
    }
    senao se (numero<0) {
      escreva("O número é negativa")
    }
    senao {
      escreva("Número é 0 (NULO)")
    }
    
  }
}
