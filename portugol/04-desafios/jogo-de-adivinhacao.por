programa
{
   inclua biblioteca Util
    funcao inicio()
    {
        inteiro numero
        inteiro numero_certo
        inteiro tentativa = 1

        enquanto (tentativa == 1)
        {
            numero_certo = Util.sorteia(1, 10)
            escreva("==Jogo de Adivinhação==\n")
            escreva("Digite o número: ")
            leia(numero)

            enquanto (numero != numero_certo)
            {
                escreva("Que pena!! Você errou\n")
                escreva("Digite o número: ")
                leia(numero)
            }

            escreva("== Parabéns!! Você acertou ==\n")

            escreva("Gostaria de tentar novamente? 1-Sim 2-Não: ")
            leia(tentativa)
        }

        escreva("== Fim do jogo ==")
    }
}
