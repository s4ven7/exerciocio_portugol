programa {
  funcao inicio() {
    inteiro num, metodo = 0, vezes = 1
    enquanto (metodo<5){
      escreva("digite o ",vezes,"° numero:")
      leia(num) 
    vezes= vezes + 1
    se (num % 2 == 0 ou num % 3 ==0)
      escreva("este numero NÃO é primo\n")
    senao
      escreva("este numero É primo\n")
    metodo = metodo + 1
    
    }

  }
}
