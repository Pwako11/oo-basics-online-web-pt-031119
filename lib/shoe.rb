# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition, :cobble 
  
  def initialize(brand = "Nike", condition)
    @brand = brand
    @condition = condition
  end 
  
  def cobble
    puts "Your shoe is as good as new!"
  end 
  
  def condition
    if condition == "new"
      cobble
    end 
  
end
end 