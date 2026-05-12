programa {
  funcao real recebeRaio(real raio){
  real areaCirculo = 3.14 * (raio * raio)

  retorne areaCirculo

  }

  funcao inicio() {
    real raio 

    escreva("Informe o raio: ")
    leia(raio)
    escreva("Area do círculo: ", recebeRaio(raio))
  }
}
