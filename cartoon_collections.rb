def roll_call_dwarves (dwarves)
  dwarves.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet (calls)
  calls.collect {|word| word.capitalize << "!"}
end

def long_planeteer_calls (calls)
  calls.any? {|word| word.length > 4}
end

def find_the_cheese (list)
  list.find do |food|
    food == "cheddar" && "gouda" && "camembert"
  end
end