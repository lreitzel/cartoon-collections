def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(call)
  call.collect {|element| "#{element.capitalize}!" }
end

def long_planeteer_calls(array)
  array.any? {|i| i.length > 4}
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.detect do |possible_cheese|
    cheese_types.include?(possible_cheese)
  end
end
