class Computer
    def turn_on
      'turn on the computer'
    end

    def shutdown
      'shutdown the computer'
    end
end

# O. '.new' é utilizado para para transformar a classe em objeto,
# permitindo assim que computer receba o valor da classe Computer
# como no exemplo abaixo.
computer = Computer.new

# O '.turn_on' está sendo utilizado para chamar o método dentro da
# classe Computer, assim o terminal irá imprimir a frase e não a
# classe.
puts computer.turn_on

# Ou 'puts computer.shutdown' para o segundo método da classe.