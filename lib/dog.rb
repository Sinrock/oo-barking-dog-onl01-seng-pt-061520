class Dog
  def name=(dogs_name)
    @name = dogs_name
  end

  def name
    @name
  end

def bark
  puts "woof!"
end
end

Fido = Dog.new
Fido.name = "Fido"

puts Fido.name
#holy moly I can't believe this worked
