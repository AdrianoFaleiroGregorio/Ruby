# Crie um programa que receba o nome e idade de uma pessoa e no final
# exiba estes dois dados em uma única frase.


p "Digite seu nome: "
name =  gets.chomp

p "Digite sua idade: "
idade = gets.chomp.to_i

p "Olá #{name}! Apenas #{idade} anos?"