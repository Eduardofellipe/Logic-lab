import random
print ("===Adinhação de número===""\n")
numerocerto = random.randint(1, 10)

numero = int(input("Digite o número: "))
while numero != numerocerto:
   print("Que pena!! Você errou""\n")
   numero = int(input("Digite o número: "))
print("==Parabéns!! Você acertou==")
tentativa = int(input("Gostaria de tentar novamente? 1-Sim 2-Não: "))
while tentativa == 1:
    numero = int(input("Digite o número: "))
    while numero != numerocerto:
        print("Que pena!! Você errou""\n")
        numero = int(input("Digite o número: "))
    print("==Parabéns!! Você acertou==")
    tentativa = int(input("Gostaria de tentar novamente? 1-Sim 2-Não: "))


print("==Fim do jogo==")
