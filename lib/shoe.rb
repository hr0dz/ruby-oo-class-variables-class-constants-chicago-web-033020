class Shoe

  attr_accessor :color, :material, :condition
  attr_reader :brand, :size

  BRANDS = []

  
  def initialize(brand)
   @brand = brand
   BRANDS << brand
 end
 
  
    
  def brand
    BRANDS.clear
    BRANDS << brand
    BRANDS.uniq
    end
  
  #def cobble
   # self.condition = "new"
   # puts "Your shoe is as good as new!"
  #end

end