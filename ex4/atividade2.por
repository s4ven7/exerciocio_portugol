programa {
  funcao inicio() {
     //=====================================================================
    //variaveis
    cadeia gestante
    inteiro idade
    //=====================================================================
    //condiaçao inicial
    escreva("qual e a sua idade?\n")
    leia (idade)
    limpa()
    //=====================================================================
    //opereçao / resultado
      se (idade < 65){
        escreva("voce e gestante?\n")
        leia(gestante)
        limpa()
        se (gestante == "sim")
        escreva("va para fila preferencial")
          senao 
          escreva("Va para fila normal")
      } senao  {
        escreva("Va para fila preferencial")
      }
      //====================================================================
  }
}
