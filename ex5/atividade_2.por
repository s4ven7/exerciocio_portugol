programa {
  funcao inicio() {
    //====================================================================================
    //variaveis 
    cadeia item1,item2,item3
    real preco1,preco2,preco3
    //====================================================================================
    //entrada de valores
    escreva("nome do produto: ")
    leia(item1)
    escreva("Preço do produto: ")
    leia(preco1)
    limpa()
    escreva("nome do produto: ")
    leia(item2)
    escreva("Preço do produto: ")
    leia(preco2)
    limpa()
    escreva("nome do produto: ")
    leia(item3)
    escreva("Preço do produto: ")
    leia(preco3)
    limpa()
    //====================================================================================
    //operaçao
    se (preco1 < preco2 e preco1 < preco3)
    escreva ("O produto ", item1," é o mais barato R$",preco1)
    se (preco2 < preco1 e preco2 < preco3)
    escreva ("O produto ", item2," é o mais barato R$",preco2)
    se (preco3 < preco1 e preco3 < preco2)
    escreva ("O produto ", item3," é o mais barato custando R$",preco3)
  }
}
