programa {
  funcao inicio() {
    cadeia nome, senha
    
    escreva ("Digite seu usuario:")
    leia(nome)
    escreva ("Digite sua senha:")
    leia (senha)
    enquanto (nome ==senha){
      escreva ("Senha invalida, insira uma nova senha: \n")
      leia(senha)
    }
  }
}
