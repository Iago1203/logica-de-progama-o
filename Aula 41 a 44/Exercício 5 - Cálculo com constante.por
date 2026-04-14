programa
{
    funcao inicio()
    {
        const real TAXA = 0.1
        real valor, total
        escreva(" Informe o valor:  ")
        leia(valor)

        total = valor - (valor * TAXA)

        escreva("Total com taxa: ", total)
    }
}
