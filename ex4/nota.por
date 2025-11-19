programa {
  funcao inicio() {
//=======================================================================
//variaveis
    real nota1, nota2, nota3, resultado
//=======================================================================
//entrada de dados
    escreva("coloque sua primeira nota: ")
    leia(nota1)
    escreva("\n")
    escreva("coloque sua segunda nota: ")
    leia(nota2)
    escreva("\n")
    escreva("coloque sua terceira nota: ")
    leia(nota3)
    escreva("\n")
    limpa()
//=======================================================================
//operção
    resultado = (nota1+nota2+nota3)/3
//=======================================================================
//resultado
    escreva("sua media foi de ", resultado, "\n")
    se(resultado<5 ou resultado == 5)
    escreva("voce foi reprovado")
    senao se(resultado>=5.1 ou resultado<=6.9)
    escreva ("voce esta de recuperação")
    senao
    escreva("voce foi aprovado")
//=======================================================================

  }
}
