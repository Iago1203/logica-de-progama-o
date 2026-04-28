programa {
  funcao inicio() { 
    real nota, media ,somaNotas = 0
    inteiro contagem = 0
    faca{
    escreva(" informe sua nota: ")
    leia (nota)
    se (nota >= 0 e nota <= 10){
      somaNotas = somaNotas + nota
      contagem++
    }
    }enquanto ( nota != -1 )
    media = somaNotas / contagem
    escreva("Média das notas: ", media) 

  }
}
