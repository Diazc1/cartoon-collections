def roll_call_dwarves(array)# code an argument here
  array.each_with_index {|dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  }   
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map {|arrayone| arrayone.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  i = 0
  if array.any? {|arr| arr.length > 4}
    return true
  else
    return false
    i = i + 1
  end
  long_planeteer_calls
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |cheese|
    cheese_types.include?(cheese)
  end
end
