programa {
  funcao inicio() {
    real totalProducao, mediaProducao, producao, diasAbaixoMedia
    inteiro contadorAbaixoMedia = 0, contadorAcimaMedia = 0,  contadorIgual = 0
     const real MEDIA_DIARIA = 100
    
    para(inteiro i = 1; i <=5; i++)
    faca{
    escreva("Produção do dia: ")
    leia(producao)
       totalProducao = totalProducao + producao

    }enquanto( producao <=0)
      se(producao > 100 ){
        
        contadorAcimaMedia++

      }senao se( producao < 100){
        
        contadorAbaixomedia++

      } senao{
        contadorIgual++
      }
        diasAbaixoMedia = MEDIA_DIARIA - mediaProducao 
 

       mediaProducao = totalProducao / 5

        se( mediaProducao >= 100)

        escreva("Media de Produção: ", mediaProducao, "\n")
        
        escreva("Total produzido: ", producao,"\n")

        escreva("Meta diaria estabelecida: ", MEDIA_DIARIA, "\n")



  }
}
