# Make your shoe class here!
class Shoe
  def initialize(brand = "Nike")
   @brand = brand
  end
  
  def brand=(brand = "Nike")
    @brand = brand
  end
  
  def brand
    @brand
  end
  
  def color=(color = "red")
    @color = color
  end
  
  def color
    @color
  end
  
  def size=(size = 9.5)
    @size = size
  end
  
  def size
    @size
  end
  
  def material=(material = "suede")
    @material = material
  end
  
  def material
    @material
  end
  
  def condition=(condition = "tattered")
    @condition = condition
  end
  
  def condition
    @condition
  end
  
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
    
end