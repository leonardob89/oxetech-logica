programa {
  funcao inicio() {
    inteiro n1, n2, n3, n4, n5

    escreva ("Digite 5 numeros para compara��o: \n")
    leia(n1)
    leia(n2)
    leia(n3)
    leia(n4)
    leia(n5)
  
    se (n1>n2 e n1>n3 e n1>n4 e n1>n5)
    escreva ("O maior n�mero �: \n", n1)
    se senao (n2>n1 e n1>n3 e n2>n4 e n2>n5)
    escreva ("O maior n�mero �: \n", n2)
    se senao (n3>n1 e n3>n2 e n3>n4 e n3>n5)
    escreva ("O maior n�mero �: \n", n3)
    se senao (n3>n1 e n3>n2 e n3>n4 e n3>n5)
    escreva ("O maior n�mero �: \n", n3)
    se senao (n4>n1 e n4>n2 e n4>n3 e n4>n5)
    escreva ("O maior n�mero �: \n", n4)
    se senao (n5>n1 e n5>n2 e n5>n3 e n5>n4)
    escreva ("O maior n�mero �: \n", n5)
  }
}
