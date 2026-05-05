programa {
  funcao inicio() {
    inteiro nota1, nota2, nota3, notaFinal, media,
    contadorAprovado = 0, contadorReprovado= 0

    cadeia nome
    escreva("Digite seu nome ")
    leia(nome)
      
      faca{
      escreva("1° Nota: ")
      leia(nota1)
      se (nota1 >= 7 e nota1 <= 10){
        contadorAprovado++
      }senao se (nota1 <7 e nota1 > 0){
        contadorReprovado++
      }
      }enquanto( nota1 >=  7 e nota1 <=10)
      
      faca{
      escreva("2° Nota: ")
      leia (nota2)
      se( nota2>= 7 e nota2 <=10 ){
        contadorAprovado++
      }senao se (nota2 < 7 e nota2 > 0 ){
        contadorReprovado++
      }
      }enquanto( nota2 >= 7 e nota2 <= 10 )
      faca{
  
      escreva("3° Nota: ")
      leia (nota3)
      se(nota3 >= 7 e nota3 <=10){
        contadorAprovado++
      }senao se (nota3 < 7 e nota3 > 0){
        contadorReprovado++
      }
      }enquanto( nota3 >= 7  e nota3 <=10 )
      
      notaFinal = nota1 + nota2 + nota3
      escreva("nota Final: ", notaFinal, "\n")

      media = notaFinal / 3
      escreva("Media: ", media, "\n")
      se (
        media >= 7
      )
      escreva("Aprovado \n")
      senao
      escreva("Reprovado \n")
      escreva("Quantidade de trimestre que foi aprovado: ", contadorAprovado,"\n")
      escreva("Quantidade de trimestre que foi reprovado: ", contadorReprovado ,"\n")
    
  }
}
