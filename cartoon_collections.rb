
def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planateers)
  planateers.map {|element| element.capitalize + "!"}
end

def long_planeteer_calls(planateers)
  planateers.any? {|element| element.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheez|
    cheese_types.include?(cheez)
  end
end
