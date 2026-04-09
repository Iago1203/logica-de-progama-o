programa {
  funcao inicio() {
    inteiro idade
    cadeia nome
    escreva("Idade: ")
    leia (idade)
    
      se((idade> 4) e (idade <8)){
        escreva("Infantil A")
      } senao se((idade > 7) e (idade < 12)){
        escreva("Infaltil B")
      } senao se(idade >= 12 e idade <14){
        escreva("Juvenil A")
      } senao se(idade >= 14 e  idade< 18){
        escreva("Juventil B")
      } senao {
        escreva("Adulto")
      } 
  }

}
