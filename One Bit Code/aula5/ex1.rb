def resultado (numero, potencia)

    return numero**potencia

end

p 'Digite um número e uma potência.'
    numero1 = gets.chomp.to_i
    potencia1 = gets.chomp.to_i

result = resultado(numero1, potencia1)

p "O resultado é #{result}!"