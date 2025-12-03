programa {
  funcao inicio() {
      inteiro metodo = 0, vezes = 1
      real c, f, media = 0.0
   enquanto (metodo<5){
    escreva("digite o ",vezes,"° temperatura em celsius:")
    leia(c) 
   vezes= vezes + 1
    f= (c* 1.8)+32
    escreva("a converção fica ",f," °F\n")
    media= media + f
    f-- 
    metodo = metodo + 1

    
      }
  limpa()
  escreva("a media em fahrenheit e ", media/5)
  }
}
