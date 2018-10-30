class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand)
      nil
    else
      BRANDS << brand
    end
  end



  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end

#spec/01_book_spec.rb
