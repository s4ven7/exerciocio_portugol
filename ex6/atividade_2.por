programa {
  funcao inicio() {
  //=========================================================================================================================================================================
   //variaveis
     inteiro valor1, valor2, resultado
  //=========================================================================================================================================================================
   //entrada de valores
    escreva("digite um numero:")
    leia(valor1)
    limpa()
    escreva("digite mais um numero:")
    leia(valor2)
    limpa()
  //=========================================================================================================================================================================
   //operação/resultado
    resultado = valor1+valor2
    se ( resultado <= 20)
      escreva("a soma dos dois valore foi de ", resultado ," que e manor ou igual que 20, portanto com isso sera descontado 5 no valor final, que ficara ", resultado - 5)
    senao
      escreva("a soma dos dois valore foi de ", resultado ," que e maior que 20, portanto com isso sera acrescentado 8 no valor final, que ficara ", resultado + 8)
  }
}
