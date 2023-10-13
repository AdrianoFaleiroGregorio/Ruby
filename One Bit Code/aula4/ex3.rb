# Resposta com select

numbers = {'A' => 10, 'B' => 302, 'C' => 20, 'D' => 25, 'E' => 15}

value1 = 0
result = []

numbers.select do |key, value|
    if value > value1
        value1 = value
        result = [key, value]
    end
end

p "Chave: #{result[0]} Valor: #{result[1]}"





# Resposta com each

numbers = {'A' => 10, 'B' => 30, 'C' => 20, 'D' => 25, 'E' => 15}

value1 = 0
result = []

numbers.each do |key, value|
    if value > value1
        value1 = value
        result = [key, value]
    end
end

p "Chave: #{result[0]} Valor: #{result[1]}"