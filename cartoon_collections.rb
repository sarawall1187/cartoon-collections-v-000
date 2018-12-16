require "pry"
def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
     puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|name| name.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4 }
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.detect do |cheese|
  ingredients.include?(cheese_types)
  "#{cheese}"
  end  
end
  
#iterate over a given array to check if cheese type is included
 #, return the type of cheese detected