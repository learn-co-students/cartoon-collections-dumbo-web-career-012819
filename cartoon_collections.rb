def roll_call_dwarves dwarves
   dwarves.each_with_index do |item, i|
     puts "#{i + 1}. #{item}"
   end
end

def summon_captain_planet arr
  return arr.map { |item| item.capitalize + "!"}
end

def long_planeteer_calls arr
  return arr.any? { |word| word.length > 4}
end

def find_the_cheese arr
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.collect do |cheese|
    return arr.include?(cheese) ? cheese : nil
  end
end
