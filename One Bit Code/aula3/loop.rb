count = 1

loop do
    p count
    if count == 100
        break
    end
    # Incrementa a variável count
    count += 1
end



# If feito dentro do Loop do em apenas uma linha

count = 1

loop do
    p count
    break if count == 10
    # Incrementa a variável count
    count += 1
end