#Siga a documentação da gem CPF_CNPJ para criar um programa que
#receba como entrada um número de CPF e em um método verifique se
#este número é válido.

require 'cpf_cnpj'

def verificacao (cpf)
    return CPF.valid?(cpf)
end

p 'Digite um CPF ou CNPJ válido.'
cpf_cliente = gets.chomp

cpf_valido = verificacao(cpf_cliente)

if cpf_valido
    p "CPF #{cpf_cliente} valido!"
    cpf_formatado = CPF.new(cpf_cliente).formatted
    p "CPF formatado: #{cpf_formatado}"
else
    p 'CPF não é válido!'
end