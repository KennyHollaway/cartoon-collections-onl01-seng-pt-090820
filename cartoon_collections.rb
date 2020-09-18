dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeter_calls = ["earth", "wind", "fire", "water", "heart"]

def roll_call_dwarves(array)
  i = 0 
  while i < array.length 
    puts "#{i + 1}. #{array[i]}"
    i += 1 
  end
end

def summon_captain_planet(array)
  n_array = []
  i = 0 
  while i < array.length
    n_array << array[i].capitalize + "!"
    i += 1 
  end
  n_array
end

call_screams = ["bo", "bam", "boom", "bazam", "powzer"]




long_planeteer_calls(call_screams)

cheese_types = ["cheddar", "gouda", "camembert"]
snacks = ["crackers", "gouda", "thyme"]


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(types)
  end
end
