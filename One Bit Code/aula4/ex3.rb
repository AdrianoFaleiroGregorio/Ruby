numbers = {'A' => 10, 'B' => 302, 'C' => 20, 'D' => 25, 'E' => 15}

value1 = 0

number = numbers.select do |key, value|
    if value > value1
        value1 = value
    end

    value == value1
end

number = numbers.select do |key, value|
    if value > value1
        value1 = value
    end

    value == value1
end

p "Chave #{number}"