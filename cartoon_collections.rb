def roll_call_dwarves(array)
  array.each_with_index { |dwarf, index|
    puts "#{index+1}. #{dwarf}\n" }
end

def summon_captain_planet(array)
  new = []
  array.collect { |word|
    new.push("#{word.capitalize}!") }
  new
end

def long_planeteer_calls(array)
  array.bsearch {|x| x.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  index = 0
  while index < array.length do
    if array[index] == cheese_types
      return array[index]
    # else 
    #   nil
    end 
    index += 1
  end 
end