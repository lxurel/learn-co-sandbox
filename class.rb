class Dog 
  
  def initialize(name,breed)
   @name=name 
   @breed=breed
  end
  
  
  def bark
    puts "Bark!! Woof!! Ruff!! I'm a dog and I'm making noise!!"
  end
  
  def run 
    puts "I am dog. I am running. Bark."
  end
  
  def hair=(hair)
    @hair=hair
  end
    
  
  def name 
  @name  
  end
  
  def breed
    @breed
  end
  
  #this is a setter method
  def weight=(weight)
    @weight=weight
  end
  
  def hair
    @hair
  end
  
  #this is a getter method
  def weight
    @weight
  end
  
end

ollie = Dog.new("Ollie","Golden Doodle")
ollie.hair="blonde"
ollie.weight=46
ollie.breed

puts ollie.hair


#write a getter and setter for hair color 
#set Ollie's hair color to blonde 
#get the computr to print Ollie's hair color 