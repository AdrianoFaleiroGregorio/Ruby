# https://www.youtube.com/watch?v=YLI2Ot2Mr34&list=PLdDT8if5attEOcQGPHLNIfnSFiJHhGDOZ&index=3
# Link para aula 3 com a atividade

operation = ''

loop do
    p 'Digite qual operação matemática deseja realizar: '
    operation = gets.chomp

    p 'Adicione o promeiro valor: '
    num1 = gets.chomp.to_i

    p 'Adicione o segundo valor: '
    num2 = gets.chomp.to_i

    if operation == 'soma'
        p 'Adicione o primeiro valor'
        p "O resultado é #{num1 + num2}"
    elsif operation == 'subtração'
        p "O resultado é #{num1 - num2}"
    elsif operation == 'multiplicação'
        p "O resultado é #{num1 * num2}"
    elsif operation == 'divisão'
        p "O resultado é #{num1 / num2}"
    else
        p 'Informação invalida'
        break
    end
end
