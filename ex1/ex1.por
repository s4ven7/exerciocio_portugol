programa {
  funcao inicio() {
    
    cadeia usuario
    inteiro opcao
    escreva("==============================================================================================================================================================================\n")
    escreva("Qual é o seu nome?\n")
    leia (usuario)
    escreva("==============================================================================================================================================================================\n")
    escreva("ola ",usuario ,"aqui esta algumas infomaçoes do senai\n")
    escreva("\n")
    escreva("1. Missão\n")
    escreva("2. Visão\n")
    escreva("3. valores\n")
    escreva("digite o numero:\n")
    leia (opcao)
    
    escreva("==============================================================================================================================================================================\n")
    se (opcao == 1){
      escreva("==============================================================================================================================================================================\n")
      escreva("missão:")
      escreva("Promover o desenvolvimento sustentável do país, elevando a competitividade da indústria, por meio da educação profissional e da inovação e tecnologia\n")
      escreva("==============================================================================================================================================================================\n")}
      senao se (opcao == 2){
          escreva("==============================================================================================================================================================================\n")
          escreva("visão:")
          escreva("Ser reconhecido pela oferta de formação profissional de padrão global.\n")
          escreva("Ser reconhecido como indutor da inovação e da tecnologia para a competitividade da indústria.\n")
          escreva("Distinguir-se pela excelência dos seus serviços e dos seus processos.\n")
          escreva("==============================================================================================================================================================================\n")}
          senao se (opcao == 3){
              escreva("==============================================================================================================================================================================\n") 
              escreva("Valores\n")
              escreva("Formação para oportunidades reais de trabalho.\n")
              escreva("Compromisso e Disciplina: trabalhamos de maneira organizada, empenhados com o alcance dos nossos objetivos.\n")
              escreva("Diversidade e Inclusão: É a soma das diferenças que promove enriquecimento cultural e estímulo à criatividade e à flexibilidade\n")
              escreva("Excelência e Inovação: Incentivamos a geração de ideias que renovem e revolucionem serviços, processos e estratégias.\n")
              escreva("Agilidade e Responsabilidade: desejamos respostas rápidas, eficazes, sustentáveis e consequentes.\n")
              escreva("Valorização e Reconhecimento: estimulamos nossas pessoas, valorizando o “trabalho bem feito” e colaborativo.\n")
              escreva("==============================================================================================================================================================================\n")}
 
  }
}
