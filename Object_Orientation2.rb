class Sandwich
  @@sandwich_count = 0
  attr_accessor :bread_type, :meat, :cheese_type, :hot_or_cold
  def initialize(bread_type, meat, cheese_type, hot_or_cold)
    @bread_type = bread_type
    @meat = meat
    @cheese_type = cheese_type
    @hot_or_cold = hot_or_cold
    @@sandwich_count += 1
  end 
  
  def self.sandwich_count
    @@sandwich_count
  end 
end
  

def cheddah
turkey_ched=Sandwich.new("Sourdough","Turkey","Cheddar","cold",)
puts turkey_ched.bread_type
puts turkey_ched.meat
puts turkey_ched.cheese_type
puts turkey_ched.hot_or_cold
end

def swisss
ham_swiss=Sandwich.new("rye","ham","swiss","cold")
puts ham_swiss.bread_type
puts ham_swiss.meat
puts ham_swiss.cheese_type
puts ham_swiss.hot_or_cold
end 

def chz
grilled_chz = Sandwich.new("wheat","no meat",'brie',"hot")
puts grilled_chz.bread_type
puts grilled_chz.meat
puts grilled_chz.cheese_type
puts grilled_chz.hot_or_cold
end 

puts cheddah
puts swisss
puts chz
   
puts Sandwich.sandwich_count