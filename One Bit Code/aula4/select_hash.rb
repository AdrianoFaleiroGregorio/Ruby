hash = {0 => 'zero', 1 => 'dois', 3 => 'tres'}

p 'Selecionando keys com valor maior que 0'

selection_key = hash.select do |key, value|
    key > 0
end

p selection_key