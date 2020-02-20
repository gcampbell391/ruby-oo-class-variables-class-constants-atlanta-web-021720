class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = []
  def initialize(brand)
    @brand = brand
    contains_brand = BRANDS.include?(brand)
    if contains_brand == false
    BRANDS << brand
    end 
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end


end