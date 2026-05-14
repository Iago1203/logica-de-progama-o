programa {
  funcao inicio() {
    inteiro numero[9] = {12, 5, 18, 3, 14, 7, 9, 3, 20}
    inteiro maior , menor , diferenca
    maior = numero[0]
    menor = numero[0]

    para(inteiro i = 0; i <9; i++ ){
        se(numero[i] > maior){
          maior = numero[i]
        }senao se(numero[i]< menor){
          menor = numero[i]
        }
    }
    diferenca = maior - menor
    escreva ("Maior valor: ", maior, "\n")
		escreva("Menor valor: ", menor, "\n")
		escreva("A diferença é: ", diferenca)

          
     
  }
}
