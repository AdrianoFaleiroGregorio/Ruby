require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.name

puts "Qual produto deseja comprar hoje?"
name = gets.chomp

produto.price

mercado = Mercado.new(name, price)
mercado.comprar