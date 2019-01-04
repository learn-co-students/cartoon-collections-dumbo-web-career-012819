require "pry"

def roll_call_dwarves(dwarves)
	dwarves.each_with_index {|name, index| puts "#{index + 1}*#{name}"}
end

def summon_captain_planet(array)
	array.map {|capital_and_exclamation| capital_and_exclamation.capitalize << "!"}
end

def long_planeteer_calls(calls)
	calls.any? {|n| n.length > 4}
=begin
  counter = 0
  while counter < calls.length
  	if calls[counter].length > 4
  		true
  	else 
  		false
  	end
  	counter += 1
  end
=end
  #if each_length > 4 
  	#true
  #else
  	#false
 # end
 #calls.include?(calls.map {|n| n.length} > 4)
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  counter = 0
  until cheese.include?(cheese_types[counter]) == true || counter > cheese.length
  	counter += 1
  end
  cheese_types[counter]
  #if cheese[counter] != cheese_types[counter]
  	#nil
 # end

  #cheese.find do |search|
  	#search.include?(cheese_types)
  #end
=begin
  	  while counter < cheese.length
	  	if search == cheese_types[counter]
	  		puts search
	    end
	    counter += 1
	   end
  end
=end
=begin counter = 0
  second_counter = 1
  while counter < cheese.length
  	if cheese[counter] == cheese_types[counter]
  		cheese_types[counter]
  	elsif cheese[counter] == cheese_types[second_counter]
  		cheese_types[second_counter]
  	else nil
  	counter += 1
  	second_counter += 1
    end
  end
=end
end
