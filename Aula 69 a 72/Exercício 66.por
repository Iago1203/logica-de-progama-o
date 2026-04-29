programa {
  funcao inicio() {
    inteiro numero, contador= 0
     
    para (inteiro i = 1; i<= 5; i++){
      escreva("informe um número:  ")
    leia (numero) 
    
  
     se(numero < 0 ){
      contador++
     }
    }
     escreva("Total de números negativos: ", contador)
  }
}
