class Shenanigans
  def initialize(trait_1,trait_2,trait_3)
    @trait_1 = trait_1
    @trait_2 = trait_2
    @trait_3 = trait_3
  end
 
def basic_similarities
  puts "She is a girl"
  puts "She is in high school"
  puts "She is wearing a necklace and earrings"
end
  
def hair
  @trait_1
end

def necklaces
  @trait_2
end

def earrings
  @trait_3
end

end
lily = Shenanigans.new("has curly red hair", "has layered necklaces", "has double pierced mismatch earrings")
sam = Shenanigans.new("has straight black hair", "has a coin necklace", "has single pearl earrings")
alice = Shenanigans.new("has curled brown hair", "has a locket necklace", "has single dangling earrings")
jessica = Shenanigans.new("has straight black hair", "has a marble necklace", "has double pierced ball earrings")

puts "What are some facts about Lily? #{lily.basic_similarities} #{lily.trait_1} #{lily.trait_2} #{lily.trait_3}"
puts "What are some facts about Sam? #{sam.basic_similarities} #{sam.trait_1} #{sam.trait_2} #{sam.trait_3}"
puts "What are some facts about Alice? #{alice.basic_similarities} #{alice.trait_1} #{alice.trait_2} #{alice.trait_3}"
puts "What are some facts about Jessica? #{jessica.basic_similarities} #{jessica.trait_1} #{jessica.trait_2} #{jessica.trait_3}"
