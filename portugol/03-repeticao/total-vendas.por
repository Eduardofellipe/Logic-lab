programa {
  funcao inicio() {

    inteiro quantidade
    inteiro contador
    real valor
    real total

    escreva("Digite a quantidade de vendas: ")
    leia(quantidade)

    contador = 1
    total = 0

    enquanto (contador <= quantidade)
    {
      escreva("Valor da venda ", contador, " : ")
      leia(valor)

      total = total + valor

      contador = contador + 1
    }

    escreva("Total arrecadado no intervalo: R$ ", total)
  }
}
