def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index() do |value, index|
  puts "#{index+1}. #{value}"
  end
  
  
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
  veggies.collect do |a|
    a.capitalize + "!"
  end
 
end

def long_planeteer_calls(calls_long)# code an argument here
  # Your code here
  calls_long.any? do |word|
    word.length > 4
  end
  
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

    array.find do |type|
    cheese_types.include?(type)
  end 
end
  
  
end
