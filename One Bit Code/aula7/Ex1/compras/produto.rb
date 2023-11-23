class Produto
    def name
        puts "Arroz"
        puts "Feijão"
        puts "Carne"
    end

    def price
        if name == Arroz
            puts "R$: 30,00"
        elsif name == Feijão
            puts "R$: 30,00"
        elsif name == Carne
            puts "R$: 30,00"
        else
            puts "Não temos este produto."
        end
    end
end