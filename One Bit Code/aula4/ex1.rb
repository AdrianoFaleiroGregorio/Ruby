# Utilizando uma collection do tipo Array, escreva um programa que
# receba 3 números e no final exiba o resultado de cada um deles
# elevado a segunda potência.


valor = [1, 2, 3, 4, 5]

valor.each do |valor|
    p "#{valor**2}"
end

p valor