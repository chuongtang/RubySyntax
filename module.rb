module Gfg
      
  C = 10;
 
  def portal(year)
    puts "Welcome to GFG Portal! #{year}"
  end
      
 
  def tutorial(name)  
    puts "Ruby Tutorial! #{name}"
  end
      
 
  def topic(subject)  
    puts "Topic - Module #{subject}"
  end
    
end
 
# displaying the value of module constant
puts Gfg::C


include Gfg #call the module here

# calling the methods of the module
Gfg.portal(2021)
Gfg.tutorial("Valencia Ludy")
Gfg.topic("Chemistry")