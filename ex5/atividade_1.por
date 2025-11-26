programa {
  funcao inicio() {
    //==========================================================================================
    //variaveis
    inteiro acertos = 0
    caracter respostas
    //==========================================================================================
    //perguntas
    escreva("qual desse e um planeta\n")
    escreva("\n")
    escreva("A)plutão\n")
    escreva("B)venus\n")
    escreva("C)Marte\n")
    leia(respostas)
    limpa()
    //==========================================================================================
    //registro de acerto
    se (respostas == "C" ou respostas == "c" ou respostas == "B" ou respostas == "b"){
      acertos = acertos + 1}
    //==========================================================================================
    //perguntas
    escreva("qual desse e mamifero\n")
    escreva("\n")
    escreva("A)onitorico\n")
    escreva("B)canguru\n")
    escreva("C)amoreia\n")
    leia(respostas)
    limpa()
    //==========================================================================================
    //registro de acerto
    se (respostas == "A" ou respostas == "a" ou respostas == "B"ou respostas == "b"){
      acertos =acertos + 1}
    //==========================================================================================
    //perguntas
    escreva("qual desse e aquatico\n")
    escreva("\n")
    escreva("A)pato\n")
    escreva("B)boto\n")
    escreva("C)arraia\n")
    leia(respostas)
    limpa()
    //==========================================================================================
    //registro de acerto
    se (respostas == "A"ou respostas == "a" ou respostas == "B" ou respostas == "b"){
      acertos =acertos + 1}
    //==========================================================================================
    //resposta
    escreva("voce acertou ", acertos, " respostas")
    //==========================================================================================
  }
}
