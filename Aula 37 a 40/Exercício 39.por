programa {
  funcao inicio() {
    inteiro nota1, nota2, nota3, media
    cadeia nome
    escreva("Nota 1 :")
    leia (nota1)
    escreva("Nota 2 :")
    leia (nota2)
    escreva("Nota 3 :")
    leia (nota3)

    media = (nota1 + nota2 + nota3)/3

    se( media >= 7){
      escreva("Aluno aprovado")

    } senao se( (media > 5) e ( media < 7) ){
      escreva("Aluno em recuperação")
    }  senao {
      escreva("Aluno reprovado")
      
    }
  }
}
