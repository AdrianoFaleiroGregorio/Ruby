#Crie um programa que possua um método que resolva a potência dado
#um número vase e seu expoente. Estes dois valores devem ser
#informados pelo usuário.

def resultado (potencia, expoente)

    return potencia**expoente

end

p 'Digite um número e uma potência.'
    numero1 = gets.chomp.to_i
    potencia1 = gets.chomp.to_i

result = resultado(numero1, potencia1)

p "O resultado é #{result}!"