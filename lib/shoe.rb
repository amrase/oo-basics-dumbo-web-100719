# Make your shoe class here!
class Shoe 
  attr_accessor :brand
  attr_accessor :color 
  attr_accessor :size 
  attr_accessor :material 
  attr_accessor :condition
  attr_accessor :cobble
  def initialize(brand)
    @brand=brand
  end
  
  def cobble
    puts "Your shoe is as good as #{@condition}!"
  end

end