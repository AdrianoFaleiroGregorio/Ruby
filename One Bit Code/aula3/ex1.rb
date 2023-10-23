# Utilizando as estruturas de iteração e condição, crie uma
# calculadora que ofereça ao usuário a opção de Multiplicar,
# Dividir, Adicionar ou Subtrair dois números. Não se esqueça de
# também permitir que o usuário feche o programa.


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
