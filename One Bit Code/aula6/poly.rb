# Poliformismo é poder chamar o mesmo método, com o mesmo nome e
# ter comportamentos diferentes, com objetos diferentes.


class Instrumento
    def escrever
      puts 'Escrevendo'
    end
  end

  # O super server para que você possa chamar tanto o método pai,
  # quanto o método filho.
  class Teclado < Instrumento
    def escrever
      puts 'Tecladooo'
      super
    end
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
   
  teclado = Teclado.new
  lapis = Lapis.new
  caneta = Caneta.new

  puts "lapis: "
  lapis.escrever
  puts "caneta: "
  caneta.escrever
  puts "teclado: "
  teclado.escrever
   

  instrumentos = [Lapis.new, Caneta.new]
  # Chamamos o método escrever para qualquer instrumento utilizando
  # 'Instrumento.instance_method(:escrever).bind(instrumento).call'
  # caso chame apenas 'instrumento.escrever', ele não irá chamar o
  # método pai.
  instrumentos.each do |instrumento|
    Instrumento.instance_method(:escrever).bind(instrumento).call
end