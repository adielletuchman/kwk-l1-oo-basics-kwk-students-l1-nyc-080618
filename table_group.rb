class Table 
  
  def initialize(tv_show, food, siblings, name)
    @tvshow = tv_show
    @food = food
    @siblings = siblings
    @name = name
   
  end 
  
  def fave_tv_show
    @tvshow 
  end 
  
  def fave_food
    @food
  end 
  
   def amount_sibling
    @siblings
  end 
  
  def name 
    @name 
  end 
 
 def base_traits
   puts "We are all girls in Kode with Klossy who love food and need O2"
 end 
  
end 

rochelle = Table.new("Game of Thrones", "Sushi", "3", "rochelle")

gabby = Table.new("Gossip Girl", "Ham", "6", "gabby")

haja = Table.new("Riverdale", "Pizza", "4", "haja")

adielle = Table.new("Gossip Girl", "French Fries", "3", "adielle")

names = [rochelle, gabby, haja, adielle]

rochelle.base_traits
gabby.base_traits
haja.base_traits
adielle.base_traits

initiation.each do |person|
  puts person
end 
puts "#{names.name}'s favorite TV show is #{names.fave_tv_show}"
puts "#{names.name}'s favorite food is #{names.fave_food}"
puts "#{names.name} has #{names.amount_sibling} siblings"
puts "#{names.base_traits}"


