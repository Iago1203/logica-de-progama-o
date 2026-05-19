programa {
  real totalCaixa = 0
  funcao real valorVenda(real precoUnitario, inteiro  quantidadeVendida){
    real totalCaixa = precoUnitario + quantidadeVendida
    retorne totalCaixa
  }

  funcao inicio() {
    real precoUnitario, desconto
    cadeia nomeProduto
    inteiro  quantidadeVendida
    inteiro  opcao = 0 

    faca{
      escreva("/-------- Compras -------/\n")
    escreva("1-Registrar produto \n ") 
    escreva("2- Aplicar desconto \n")
    escreva("3- Exiber total do caixa \n")
    escreva("4- Sair\n")

    escreva("Escolha opção: ")
    leia(opcao)

    se(opcao < 1 ou opcao > 4){
      escreva("Opção inválida")

    } senao se(opcao == 1){
      escreva("Nome do produto: ")
      leia(nomeProduto)

      escreva("Preço do produto: ")
      leia(precoUnitario)

      escreva("Quantidade: ")
      leia(quantidadeVendida)

      totalCaixa = totalCaixa + valorVenda(precoUnitario, quantidadeVendida)

    } senao se(opcao == 2){
      escreva("Valor do desconto: ")
      leia(desconto)
      
      totalCaixa = totalCaixa - (desconto /100) * valorVenda(precoUnitario, quantidadeVendida)
      escreva("Total: ", totalCaixa, "\n")
      
    } senao se(opcao ==3){
      se(totalCaixa == 0)
      escreva("Total: R$", totalCaixa, "\n")
    }
    }enquanto(opcao !=4)
  }
}
