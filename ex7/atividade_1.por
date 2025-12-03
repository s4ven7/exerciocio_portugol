programa {
  funcao inicio() {
    inteiro num1, metodo = 0, quantidade = 0, vezes = 1
   enquanto (metodo<6){
    escreva("digite o ",vezes,"° numero:")
    leia(num1) 
   vezes= vezes +1
    se (num1 % 2 == 0){
      escreva("o numero digitado e par\n")
      quantidade = quantidade + 1}
    senao {
      escreva("o numero digitado nao e par\n")}
    metodo = metodo + 1
    
      }
  limpa()
  escreva("a quantidade de numeros pares foi de ", quantidade)
  }
}
