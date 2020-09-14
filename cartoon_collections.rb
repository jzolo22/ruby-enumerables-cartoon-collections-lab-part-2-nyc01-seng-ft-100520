def square_array(array)
  array.map do |n|
    n * n
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |string|
    string.length > 4
  end
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find do |element|
    counter = 0
    while counter < valid_calls.length do
      
    element == valid_calls[counter]
    counter += 1
  end
end

# counter = 0
  
#     planeteer_calls.select do |word|
#       while counter < valid_calls.length do
#       word == valid_calls[counter]
#       counter += 1
#     end
# end

