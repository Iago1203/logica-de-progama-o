programa {
  funcao inicio() {
    real  numero , media , totlDMedicoes = 0
    cadeia nome
    inteiro contadorContolado = 0, contadorElevado = 0
    escreva("Nome do paciente ")
    leia(nome)
    
    para(inteiro i = 1; i <= 7; i++){
      faca {
        escreva( i ,"º Medicação: " )
        leia(numero)
      } enquanto(numero <= 0 )
      se(numero <= 12){
        contadorContolado++
      } senao{
        contadorElevado++
      }
      totlDMedicoes = totlDMedicoes + numero
    }  
    media = totlDMedicoes / 7 
    
    se(media > 12){
      escreva("\n\nPaciente ", nome ," está com pressão elevada com a média da pressão igual a  ", media, "\n")
    
      } senao{
      escreva("\n\nPaciente ", nome ," está com pressão controlada com a média da pressão igual a ", media, "\n")

      escreva("Quantidade de medição  pressão controlada: ", contadorContolado, "\n" )
      escreva("Quantidade de mediçãode pressão elevada: ", contadorElevado , "\n")

      }
    }
  }
}
