def roll_call_dwarves(arr)
  arr.each.with_index(1) do |value, index|
    puts "#{index}.#{value}"
  end
end

def summon_captain_planet(arr)
  arr.collect do |word|
    word.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(str)
  cheese_types = ["cheddar", "gouda", "camembert"]
  str.find do |type|
    cheese_types.include?(type)
  end
end
