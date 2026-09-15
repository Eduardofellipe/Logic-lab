programa {
  funcao inicio() {

    real precoTeclado, precoMouse, precoKit
    inteiro quantidadeKits, setores
    real valorTotal, valorPorSetor

    escreva("Digite o preço do teclado: ")
    leia(precoTeclado)

    escreva("Digite o preço do mouse: ")
    leia(precoMouse)

    escreva("Digite a quantidade de kits: ")
    leia(quantidadeKits)

    escreva("Digite a quantidade de setores: ")
    leia(setores)

   precoKit = precoTeclado + precoMouse
   valorTotal = precoKit * quantidadeKits
   valorPorSetor = valorTotal / setores

    escreva("==RESULTADOS==", "\n")
    
    escreva("preço de um kit: " + precoKit + "\n")

    escreva("valor total: " + valorTotal + "\n")
  
    escreva("valor do setor: " + valorPorSetor + "\n")
    
  
    
  }
}
