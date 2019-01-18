def roll_call_dwarves(array)
  array.each_with_index {|val, index| puts "#{index + 1}.#{val}"}  
   end

def summon_captain_planet(array)
  array.map! {|val| val.capitalize + "!"}
  return array
end

def long_planeteer_calls(array)
  array.any? do |val|
  val.length > 4
end
end

def find_the_cheese(array)
  cheeses = ["cheddar", "gouda","provolone"]
  return array & cheeses

end
  

  
