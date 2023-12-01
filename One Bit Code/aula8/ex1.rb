# O ruby oferece um método chamado capitalize para tornar a primeira
# letra de uma string maiúscula.

# Sabendo disso crie uma lambda que recebe um nome como parâmetro e
# o imprime com a primeira letra maiúscula. Esta lambda deverá ser
# salva dentro de uma variável que será passada como argumento de um
# método chamado capitalize.

# Dentro deste método você chamará a lambda duas vezes, passando como
# parâmetro em cada uma delas um nome diferente.

module Clk
    def self.clk(first_name, second_name)
        
        puts first_name.call.capitalize
        puts second_name.call.capitalize

    end
end

name_one = -> {"adriano"}
name_two = -> {"ana"}

Clk.clk(name_one, name_two)