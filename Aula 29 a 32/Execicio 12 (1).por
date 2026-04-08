programa {
  funcao inicio() {
    real  valorFabrica, precoConsumidorFinal  , valorcomImposto
    const real distribuidor = 0.28
    const real imposto = 0.45

    escreva("Valor custo de fabrica: ")
    leia(valorFabrica)

    valorcomImposto= valorFabrica + (valorFabrica * imposto)
    
    precoConsumidorFinal = valorcomImposto + (valorcomImposto * distribuidor)

    escreva("O valor total é: ", precoConsumidorFinal)

  }
}
