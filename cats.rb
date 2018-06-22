class Cats
  
  def intitialize(cute,fuzzy,mean)
    @cute = cute
    @fuzzy = fuzzy
    @mean = mean
  end
  
  def is_it_cute
    @cute
  end
  
end

tiger = Cats.new("very","pretty fuzzy","super duper mean")
puts "Is the tiger cute? #{tiger.is_it_cute}"

garfield = Cats.new("has a bit of an attitude","up to debate","yes, he's hangry all the time")
puts "Is Garfield cute? #{garfield.is_it_cute}"