programa {
  funcao inicio() {
    //=====================================================================
    //variaveis
    cadeia usuario
    real dinheiro
    real almoco 
    //=====================================================================
    //condiaçao
    escreva("voce esta com fome?\n")
    leia (usuario)
    limpa()
    //=====================================================================
    //opereçao / resultado
      se (usuario == "sim"){
        escreva("quanto dinheiro voce possui?\n")
        leia(dinheiro)
        limpa()
        escreva("quanto custa o almoço?\n")
        leia(almoco)
        limpa()
        se (dinheiro > almoco ou dinheiro == almoco)
        escreva("va para fila A")
          senao 
          escreva("Va para fila B")
      } senao  {
        escreva("Va para fila B")
      }
      //====================================================================
 
      
        
  }
}
