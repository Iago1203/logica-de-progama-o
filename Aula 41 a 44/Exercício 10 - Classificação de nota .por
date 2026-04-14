programa
{
    funcao inicio()
    {
        real nota
        escreva("Nota: ")
        leia(nota)

        se (nota >= 7)
        {
            escreva("Aprovado")
        }
        senao se (nota >= 5)
        {
            escreva("Recuperação")
        }
        senao
        {
            escreva("Reprovado")
        }
    } // Só inverter o aprovado e a nota >=7 com recuperação e nota >=5
      // Coloque o escreva(Nota)
}