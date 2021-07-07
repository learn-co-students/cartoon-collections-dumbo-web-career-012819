def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index {|name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect {|x| x.capitalize << "!"}
end

def long_planeteer_calls(words)# code an argument here
  words.any? {|i| i.length > 4}
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find { |i| i == "cheddar" || i == "gouda" || i == "camembert" }
end
