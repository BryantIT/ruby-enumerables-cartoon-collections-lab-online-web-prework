def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |item, index|
  p "#{index+1}:#{item}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |item, index|
  p "#{item.capitalize}!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|a| a.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
