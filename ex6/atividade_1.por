programa {
  funcao inicio() {
  //========================================================================
   //variaveis
    inteiro valor1, valor2
  //========================================================================
   //entrada de valores
    escreva("digite um numero:")
    leia(valor1)
    limpa()
    escreva("digite mais um numero:")
    leia(valor2)
    limpa()
  //========================================================================
   //operação/resultado
    se (valor1 + valor2 > 10)
      escreva("a soma dos dois valore foi de ", valor1+valor2 ," que e maior que 10 ")
    senao
      escreva("a soma dos valores nao foi maior que 10")
  }
}
