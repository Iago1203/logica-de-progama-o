programa {
  funcao inicio() {
    inteiro numero , contagem = 0

    para(inteiro i= 1; i <= 20; i++){
    escreva("Informe um numero: ")
    leia (numero)
    se (numero > 8){
      contagem++
    }
    } escreva("numeros maiores que 8: ", contagem)
    
  } 
}
