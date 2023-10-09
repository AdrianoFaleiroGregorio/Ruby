p 'Digite o número do mês em que você nasceu?'

month = gets.chomp.to_i

case month
when 1..3
    p 'Você nasceu no começo do ano!'
when 10..12
    p 'Você nasceu no final do ano!'
when 4..6
    p 'Você nasceu na primeira metade do ano!'
when 7..9
    p 'Você nasceu na segunda metade do ano!'
else
    p 'Não foi possível identidicar'
end

# Testando de uma forma diferente

p 'Digite o número do mês em que você nasceu?'

    month = gets.chomp.to_i
    
    case month
    when 1..3
        periodo = 'no começo do ano!'
    when 10..12
        periodo = 'no final do ano!'
    when 4..6
        periodo = 'na primeira metade do ano!'
    when 7..9
        periodo = 'na segunda metade do ano!'
    else
        p 'Não foi possível identidicar'
    end

    p "Você nasceu #{periodo}"