require_relative
 class Dog
   def bark
     puts "Woof"
  end
end

def sit
  puts "The Dog is sitting"
 end
end

fido = Dog.new
fido.bark
fido.sit
