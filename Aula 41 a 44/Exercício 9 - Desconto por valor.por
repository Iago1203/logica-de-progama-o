programa
{
    funcao inicio()
    {
        real valor, total
        escreva("Valor: ")
        leia(valor)


        se (valor >= 100)
        {
        total = valor - (valor * 0.10)
        }
        senao
        {
            total = valor
        escreva("Total: ", total)
        } // Não possuia o escreva 
          // escreva (total) está fora do escopo 
          // Seria maior ou igual a 100 do que menor ou igual 
          // Estava multiplicando direto 

    }
}