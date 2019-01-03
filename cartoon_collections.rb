def roll_call_dwarves(name)
  x = 0
  name.each_with_index do |dwarfs, index|
  puts "#{index+1}. #{dwarfs}"
  end
end

def summon_captain_planet(elements)
  elements.collect do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(cheese)
  if cheese.include?("cheddar")
    return "cheddar"
  elsif cheese.include?("gouda")
    return "gouda"
  elsif cheese.include?("camembert")
    return "camembert"
  else
    return nil
  end
end
