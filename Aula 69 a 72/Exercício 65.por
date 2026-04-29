programa {
  funcao inicio() {
    inteiro numero, contador= 0
     
    para (inteiro i = 1; i<= 20; i++){
      escreva("informe um número:  ")
    leia (numero) 
    
  
     se(numero > 0 e numero < 100){
      contador++
     }
    }
     escreva("Total de números maior que 0 e menor que 100: ", contador)
    
  }
}
