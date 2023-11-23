require_relative 'produto'
require_relative 'mercado'

produto = Produto.new

puts "Qual produto deseja comprar hoje?"
produto.name = gets.chomp

puts "Qual o valor?"
produto.price = gets.chomp.to_i

Mercado.new(produto.name, produto.price).comprar