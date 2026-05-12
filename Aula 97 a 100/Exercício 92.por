programa {
  funcao real areaTriangulo(real base, real altura){
  real area = (base * altura) / 2
  retorne area
  }
  funcao inicio() {
    real base, altura
    escreva("Informe a base: ")
    leia(base)
    escreva("informe a altura: ")
    leia (altura)
    
    escreva("Área do triângulo é: ", areaTriangulo(base, altura))

  }
}
