contador = 0
verificador = "nada"
while  verificador != "para":
    verificador = input("Você entrou na sala? ")
    if verificador == "sim":
        contador = contador + 1
print ("Você entrou", contador, "vezes na sala")
