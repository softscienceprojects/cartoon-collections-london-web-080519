def roll_call_dwarves(arr)
  arr.each_with_index { |name, index|
  puts "#{index+1}. #{name} "}
end

def summon_captain_planet(arr)
   arr.map { |w|  "#{w.capitalize}!" }
end

def long_planeteer_calls(arr)
  # tell us if any of the calls are longer than four characters
    arr.any? do |word|
    word.length > 4
  end
  #return true or false
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if arr.any? { |food| cheese_types.include?(food) } == true
    return food
  else
    return nil
  end
end
