#Declare a method with 'def'
#MEthods are functions in JS

def sayHI(name="defaul name declared here", age = -24)
  puts ("Hello user: " + name + ", you are current" + age.to_s) 
end

#Call the method
sayHI("Mikey", 39)
sayHI()