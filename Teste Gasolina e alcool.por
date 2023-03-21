programa {
  funcao inicio() {
    real valor_final, numero, qtd, gasolina, alcool
    caracter g, a

    gasolina = 2,50
    alcool = 1,90
    
    escreva ("Gasolina (1) ou Alcool (2) \n")
    leia (numero)
    escreva ("Quantos litros \n")
    leia (qtd)
    
    se (numero == 1){
      se (qtd <= 20){
        escreva (qtd * gasolina *(0,03))
        
      }
    }
    senao (numero ==2){}   
  
  }
}
