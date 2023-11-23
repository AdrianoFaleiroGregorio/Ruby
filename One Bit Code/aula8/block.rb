#'Quantidade'.times é uma função que permite realizar uma
#repetição igual ao numero antes do '.times'.

5.times { puts "Exec the block" }

#Blocos também podem receber parâmetros.

sum = 0
numbers = [5, 10, 5]
numbers.each {|number| sum += number }
puts sum

#Blocos de multiplas linhas

foo = {2 => 3, 4 => 5}

foo.each do |key, value|
    puts "key = #{key}"
    puts "value = #{value}"
    puts "key * value = #{key * value}"
    puts '---'
end

#Bloco que recebe um método como parâmetro.

def foo
    # Call the block
    yield
    yield
end
   
foo { puts "Exec the block" }

#Verificar se um bloco foi passado ou não.

def foo
    if block_given?
        # Call the block
        yield
    else
        puts "Sem parâmetro do tipo bloco"
    end
end
   
foo
foo { puts "Com parâmetro do tipo bloco" }

#Só é possível passar um bloco por método.

#É necessário colocar o '&' antes de declarar o blocoe ao final
#executar com .call para poder executar desta forma.
def foo(name, &block)
    @name = name
    block.call
end

#O 'foo' está sendo incluso no @name. 
foo('Leonardo') { puts "Hellow #{@name}" }

#Bloco que ocupa várias linhas como parâmetro.

def foo(numbers, &block)
    if block_given?
        numbers.each do |key, value|
            block.call(key, value)
        end
    end
end
   
numbers = { 2 => 2, 3 => 3, 4 => 4 }
   
   
foo(numbers) do |key, value|
    puts "#{key} * #{value} = #{key * value}"
    puts "#{key} + #{value} = #{key + value}"
    puts "---"
end