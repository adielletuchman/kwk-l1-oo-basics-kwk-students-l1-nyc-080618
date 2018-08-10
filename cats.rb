class Cat 
  
  def initialize(cute, fuzzy, mean, cuddly)
    @cute = cute
    @fuzzy = fuzzy
    @mean = mean
    @cuddly = cuddly

  end 
  
  
  def is_it_cute
    @cute 
  end 
  
  def is_it_fuzzy
    @fuzzy
  end 
 
 def base_traits
   puts "It is an obligate carnivore. It has 30 teeth. It has curved claws"
 end 
  
end 

tiger = Cat.new("very", "pretty fuzzy", "super duper mean", "hell na")

garfield = Cat.new("ew", "yeah", "he hates monday's", "ehh")

garfield.base_traits
tiger.base_traits

puts garfield.is_it_fuzzy
puts tiger.is_it_cute
