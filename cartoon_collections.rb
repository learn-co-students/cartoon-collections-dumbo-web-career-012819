def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, i|
    puts "#{i + 1}. #{name}"# Your code here
end
end

def summon_captain_planet(veggies)# code an argument here
  veggies.collect {|veg| veg.capitalize + "!"}# Your code here
end

def long_planeteer_calls(calls_long)# code an argument here
    if calls_long.length <= 4
      true
    else
      false
    end
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheese.find do |cheese|
      cheese_types.include?(cheese)
    end
end
