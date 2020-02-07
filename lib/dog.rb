class Dog 
  def initialize(name,breed)
    @name=name
end
attr_accessor :name

def breed(b="Mutt")
  @breed=breed
end
end