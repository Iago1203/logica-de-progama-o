programa {
  funcao inicio() {
    inteiro anoAtual, anoDeNascimento, idade
    escreva("Ano de Nascimento", "\n")
    leia(anoDeNascimento)
    escreva("Ano atual", "\n")
    leia(anoAtual)

    idade = anoAtual - anoDeNascimento

    se(idade >= 18){
      escreva("Podera votar")

    } senao {
      escreva("Não poderá votar")
    }

  }
}
