programa {
  funcao inicio() {
   //========================================================================
   //variaveis
   real peso , altura, imc
   //========================================================================
   //entrada de valores
   escrava("digite seu peso: ")
   leia(peso) 
   limpa()
   escrava("digite sua altura: ")
   leia(altura)
   limpa()
   //========================================================================
   //operação/resultado
   imc = peso / (altura * altura)
   se (imc < 20)
    escrava("voce esta abaixo do peso")
    senao se(imc >= 20 ou imc <= 25)
      escrava("voce esta na media")
      senao se(imc > 25 ou imc <= 30)
        escrava("voce esta acima do peso")
        senao se(imc > 30 ou imc <= 40)
          escrava("voce esta obeso")
          senao 
            escrava("voce esta obeso morbido")

  }
}
