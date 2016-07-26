def roll_call_dwarves(dwarf_list)
  dwarf_list.each_with_index { |name, index| puts "#{index+1}. #{name}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |word| word.capitalize + "!" }
end

def long_planeteer_calls(call_array)
  call_array.any? { |words| words.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |cheese| cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"}
end
