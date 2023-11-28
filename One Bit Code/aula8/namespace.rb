#Para chamar o module basta colocar o nome com a primeira letra
#maiúscula.

#Module também pode ser chamado de namespace.
module ReverseWorld
    def self.puts text
        #Inverte o texto
        print text.reverse.to_s
    end
end

ReverseWorld::puts 'O resultado é'
puts 'O resultado é'
