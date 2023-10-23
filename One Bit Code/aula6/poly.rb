# Poliformismo é poder chamar o mesmo método, com o mesmo nome e
# ter comportamentos diferentes, com objetos diferentes.


class Instrumento
    def escrever
      puts 'Escrevendo'
    end
  end

  class Teclado < Instrumento
    
  end
  
  class Lapis < Instrumento
    def escrever
      puts 'Escrevendo à Lápis'
    end
  end
   
  class Caneta < Instrumento
    def escrever
      puts 'Escrevendo à Caneta'
    end
  end
   
   
  instrumentos = [Lapis.new, Caneta.new]
  # Chamamos o método escrever pra qualquer instrumento
  Instrumentos.each do |instrumento|
    Instrumento.escrever
end