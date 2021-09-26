# benefit of inheritance is that classes lower down the hierarchy get the features of those higher up, but can also add specific features of their own.

class Mammal  
  def breathe  
    puts "inhale and exhale"  
  end  
end  
  
class Cat < Mammal  # inheritance from Mammal
  def speak  
    puts "Meow"  
  end  
end  
  
rani = Cat.new  
rani.breathe  
rani.speak  

# There will be situations where certain properties of the super-class should not be inherited by a particular subclass

class Bird  
  def preen  
    puts "I am cleaning my feathers."  
  end  
  def fly  
    puts "I am flying."  
  end  
end  
  
class Penguin < Bird  
  def fly  
    puts "Sorry. I'd rather swim."  # this is overriding the super-class
  end  
end  
  
p = Penguin.new  
p.preen  
p.fly  

class GF  
  def initialize  
   puts 'In GF class'  
  end  
  def gfmethod  
   puts 'GF method call'  
  end  
end  
   
 # class F sub-class of GF  
 class F < GF  
  def initialize  
   puts 'In F class'  
  end  
 end  
   
 # class S sub-class of F  
 class S < F  
  def initialize  
   puts 'In S class'  
  end  
 end  
 son = S.new  
 son.gfmethod 