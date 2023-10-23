# Crie uma collection do tipo Hash e permita que o usuário crie três
# elementos informando a chave e o valor. No final do programa para
# cada um desses elementos imprima a frase “Uma das chaves é **** e
# o seu valor é ****”


mercado = {'Leite ' => 'R$ 04,50', 'Arroz ' => 'R$ 22,00', 'Peito de franco ' => 'R$ 20,50'}

mercado.each do |key, value|
    p "Uma das chaves é #{key} e o valor é #{value}"
end