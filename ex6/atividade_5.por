programa {
  funcao inicio() {
  //=================================================================================================================================
   //variaveis
     inteiro valor1
  //=================================================================================================================================
   //entrada de valores
    escreva("digite um numero:")
    leia(valor1)
    limpa()
  //=================================================================================================================================
   //operação/resultado
    se (valor1% 2 == 0)
      escreva("o ",valor1," se trata de um numero par, portanto com isso sera somado 5 no valor final, que ficara ", valor1 + 5)
    senao
      escreva("o ",valor1," se trata de um numero impar, portanto com isso sera somado 8 no valor final, que ficara ", valor1 + 8)
  }
}
