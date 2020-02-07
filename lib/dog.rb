class Dog 
  def initialize(name,breed)
    @name=name
end

attr_accessor :name 

attr_accessor :breed 
# if @breed == "Pug"
#   puts "Pug"
# else
#   puts "Mutt"
#   end
end

fido=Dog.new("Fido","Pug")

puts fido.breed 

