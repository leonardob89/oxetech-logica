programa {
  funcao inicio() {
    inteiro a,b, anos

    escreva("Supondo que a popula��o de um pa�s A seja da ordem de 80000 habitantes com uma taxa anual de crescimento de 3% e que a popula��o de B seja 200000 habitantes com uma taxa de crescimento de 1.5% \n")
    a=80000
    b=200000
    anos=0
    enquanto (a <= b){
    a = a*(1.03)
    b = b*(1.015)
    anos ++}
    escreva ("A popula��o da Argelia ser� maior que a do Brasil em ", anos ," anos")
  }
}
