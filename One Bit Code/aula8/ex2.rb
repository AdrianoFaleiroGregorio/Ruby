# Crie um módulo chamado Person com as classes Juridic e Physical. 

# Ao executar a instrução

# Person::Juridic.new('M. C. Investimentos', '4241.123/0001').add

# Seu código deverá retornar

# Pessoa Juridica Adicionada
# nome: M. C. Investimentos
# cnpj: 4241.123/0001

# E com a instrução 

# Person::Physical.new('José Almeida', '425.123.123-123').add
 
# Deverá retornar

# Pessoa Física Adicionada
# nome: José Almeida
# cpf: 425.123.123-123

module Person

    def Juridic(name, cnpj)
        puts "Pessoa Juridica Adicionada"
        puts "#{name}"
        puts "#{cnpj}"
    end

    def Physical(name, cpf)
        puts "Pessoa Juridica Adicionada"
        puts "#{name}"
        puts "#{cpf}"
    end

end

Person::Juridic.new('M. C. Investimentos', '4241.123/0001').add
Person::Physical.new('José Almeida', '425.123.123-123').add