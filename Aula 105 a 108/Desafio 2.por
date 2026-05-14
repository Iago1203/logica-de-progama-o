programa {
  funcao real subTotal(real preco, real  quantidade, cadeia nome){
    real total = preco * quantidade
    retorne total
  }

  funcao inicio() {
     
    real preco , quantidade, opcao = 0
    cadeia nome
    faca{
      escreva("/-------- Compras -------/\n")
    escreva("1- Fazer pedido \n")
    escreva("2-Calcular total \n")
    escreva("3- Sair \n")
    escreva("EScolha uma opção ")
    leia(opcao)
    
    se(opcao < 1 ou opcao > 3){
      escreva("Opção inválida")
    }  senao se(opcao == 1){
      escreva("Nome do produto: ")
      leia(nome)
      escreva("Preço do produto: ")
      leia(preco)
      escreva("Quantidade: ")
      leia(quantidade)
      subTotal(preco, quantidade, nome)

    } senao se(opcao == 2){
      escreva("Total: R$", subTotal(preco, quantidade, nome ), "\n")
      
    }

   
    


    } enquanto(opcao !=3)
  }
}
