class Dog
  def name
    @name
  end

  def name= name
    @name = name
  end
End

dog = Dog.new

dog.name = 'Marlon'

puts dog.name


#Forma otimizada.
class Dog 
  attr_accessor :name, :age
end
 
 
dog = Dog.new 
 
dog.name = 'Marlon'
puts dog.name
 
dog.age = '1 ano'
puts dog.age