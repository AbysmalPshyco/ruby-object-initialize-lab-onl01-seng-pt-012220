class Dog 
  def initialize(name)
    @name=name
end

attr_accessor :name 

def initialize(breed)
  @breed=breed
end
attr_accessor :breed

fido=Dog.new("Fido","Pug")

puts fido.breed 

