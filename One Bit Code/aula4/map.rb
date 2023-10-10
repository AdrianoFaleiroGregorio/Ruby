array = [1, 2, 3, 4]

# \n é uma quebra de linha
p "\n Executando .map multiplicando cada item por 2"
# .map não altera o conteúdo do array original
new_array = array.map do |a|
    a * 2
end

p "\n Array Original"
p " #{array}"

p "\n Novo Array"
p " #{new_array}"

p "\n Executando .map! multiplicando cada item por 2"
# .map! força que o conteúdo do array original seja alterado
array.map! do |a|
    a * 2
end

p "\n Array Original"
p " #{new_array}"