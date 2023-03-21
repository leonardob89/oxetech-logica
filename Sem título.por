programa {
  //
  funcao inicio() {
    real salario, aumento_real, bonus, salario_final
  
  escreva("Insira o seu sálario: \n")
  leia (salario)

  se (salario <=280) {
    escreva("20% \n")
    escreva(salario + (salario*0,2))
  }
  senao se (salario <=700){
  escreva("15% \n")
  escreva (salario + (salario*0,15))
  }
  senao se (salario <=1500){
  escreva("10% \n")
  escreva (salario + (salario*0,1))
  }
  senao {
  escreva("5% \n")
  escreva (salario + (salario*0,05))
  }
  }
  }
