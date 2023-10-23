# Crie um programa que que receba dois números inteiros e no final
# exiba a soma, subtração, adição e divisão entre eles.


p "Digite o primeiro número: "
numb1 = gets.chomp.to_i

p "Digite o segundo número: "
numb2 = gets.chomp.to_i

p "Soma: #{numb1 + numb2}, Subtração: #{numb1 - numb2}, Multiplicação: #{numb1 * numb2} e Divisão: #{numb1 / numb2}."