p 'Digite um número e uma potência.'
    numero = gets.chomp.to_i
    potencia = gets.chomp.to_i

def talk (numero, potencia)

    result = numero**potencia
    p "O resultado é #{result}!"

end


talk

