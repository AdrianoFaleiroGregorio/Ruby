result = ''

loop do
    p result
    p 'Selecione uma das seguintes opções'
    p '1- Descobrir a idade de uma pessoa'
    p '0- Sair'
    p 'Opção: '

    option = gets.chomp.to_i

    if option == 1
        p 'Digite o ano de nascimento: '
        year_of_birth = gets.chomp.to_i
        p 'Digite o ano atual: '
        current_year = gets.chomp.to_i
        age = current_year - year_of_birth
        result = "Quem nasceu no ano de #{year_of_birth}, tem #{age} anos de em #{current_year}"
    elsif option == 0
        break
    else
        result = 'Opção inválida'
    end
    # Comando que limpa o console
    system "clear"
end