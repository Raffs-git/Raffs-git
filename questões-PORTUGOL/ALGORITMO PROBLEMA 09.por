programa {
  funcao inicio() {
    //Declaração de variáveis
    inteiro x, y, z, troca
    //Entrada de dados
    escreva ("Informe o primeiro digito inteiro e positivo do seu número: ")
    leia (x) 
    se (x > 0) 
    escreva("Você digitou um número positivo válido: ",x,"\n")
        senao
            escreva("O número digitado não é válido. Digite um número INTEIRO POSITIVO!! \n")

    escreva ("Informe o segundo digito inteiro e positivo do seu número: ")
    leia (y)
    se (y > 0)
            escreva("Você digitou um número positivo válido: ", y, "\n")
        senao
            escreva("O número digitado não é válido. Digite um número INTEIRO POSITIVO!! \n")

    escreva ("Informe o terceiro digito inteiro e positivo do seu número: ")
    leia (z)
                
            se (z > 0)
            escreva("Você digitou um número positivo válido: ", z, "\n")
        senao
            escreva("O número digitado não é válido. Digite um número INTEIRO POSITIVO!! \n")
            escreva ("Seu número inicial é: " , x, y, z, "\n")

       //Processamento 
          troca = x
          x=z 
          z=troca
          y=y
      //Saída de dados
      escreva ("Seu número final é: ", x,y,z, "\n")


  
      

  }
}
