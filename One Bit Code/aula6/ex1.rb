# Agora que você sabe o que é Programação Orientada a Objetos, crie
# um programa seguindo este paradigma com: Classes
 
# EsportistaMétodoscompetir -> Imprime a mensagem “Participando de
# uma competição”
# Métodoscompetir -> Imprime a mensagem “Participando de uma
# competição”
# competir -> Imprime a mensagem “Participando de uma competição”
 
# JogadorDeFutebolMétodoscorrer -> Imprime a mensagem “Correndo atrás
# da bola”
# Métodoscorrer -> Imprime a mensagem “Correndo atrás da bola”
# correr -> Imprime a mensagem “Correndo atrás da bola”
 
# MaratonistaMétodoscorrer-> Imprime a mensagem “Percorrendo o
# circuito”
# Métodoscorrer-> Imprime a mensagem “Percorrendo o circuito”
# correr-> Imprime a mensagem “Percorrendo o circuito”
 
# As classes JogadorDeFutebol e Maratonista devem herdar os
# comportamentos da classe Esportista.
# No final do programa execute os métodos competir e correr em
# objetos do tipo JogadorDeFutebol e Maratonista.

class Esportista
    def self.competição
        puts 'Participando de uma competição.'
    end
end

class JogadorDeFutebol < Esportista
    def self.correr
        puts 'Correndo atrás da bola.'
    end
end

class Maratonista < Esportista
    def self.correr
        puts 'Percorrendo o circuito'
    end
end



esportes = [Esportista, JogadorDeFutebol, Maratonista]
  
esportes.each do |esportes1|
    esportes1.competição
    esportes1.correr
end