programa {
  funcao inicio() {
    //declaracao de variavel 
    real conv_real_dolar, conv_real_euro, conv_real_libra, valor_real
    //Entrada de dados
    const real dolar_real= 5.66
    const real euro_real= 7.69
    const real libra_real= 6.74
    //Entrada de dados
    escreva ("Informe o valor em reais a ser convertido: ")
   leia (valor_real)
    //Processamento 
    conv_real_dolar = valor_real/dolar_real
    conv_real_euro = valor_real/euro_real
    conv_real_libra = valor_real/libra_real
    //Saída de dados
    escreva ("O valor de ",valor_real, " corresponde a: ","\n" , conv_real_dolar, " dólares","\n", conv_real_euro, " euros","\n", conv_real_libra, " libras", "\n")
  }
}