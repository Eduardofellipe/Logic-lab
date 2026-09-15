programa {
  funcao inicio() {
    const real MEDIA_BOLSA = 80
    const real RENDA_MAXIMA = 2000.0

    real media, renda
    inteiro matricula

    escreva("Media: ")
    leia(media)

    escreva("Renda familiar: ")
    leia(renda)

    escreva("Matricula ativa? Digite 1 para SIM e 0 para NAO")
    leia(matricula)

    se (matricula == 1 e (media >= MEDIA_BOLSA ou renda <= RENDA_MAXIMA))
      escreva("Resultado: apto para a bolsa.")
    senao
      escreva("Resultado: nao apto para a bolsa.")
  }
}
