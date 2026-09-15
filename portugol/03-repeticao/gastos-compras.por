programa {
  funcao inicio() {

    inteiro contador
    inteiro gasto
    inteiro total
    inteiro numero

    numero = 1
    contador = 1
    total = 0

    enquanto (contador <= 5)
    {
      escreva("Digite o gasto ",contador,":")
      leia(gasto)

      total = total + gasto
      contador = contador + 1
    }

    escreva("Total de gastos da semana: R$", total)
  }
}
