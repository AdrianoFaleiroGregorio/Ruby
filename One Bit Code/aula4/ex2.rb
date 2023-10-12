mercado = {'Leite ' => 'R$ 04,50', 'Arroz ' => 'R$ 22,00', 'Peito de franco ' => 'R$ 20,50'}

mercado.each do |key, value|
    p "Uma das chaves é #{key} e o valor é #{value}"
end