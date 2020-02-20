require 'pry'
def badge_maker(name)
  "Hello, my name is #{name}."
  #binding.pry
end

def batch_badge_creator(arr) #map
  new_arr = []
   arr.each do |name|
    new_arr << "Hello, my name is #{name}."
    #binding.pry
  end
  new_arr
end

def assign_rooms(arr_of_names)
  counter = 1
  arr_of_names.map do |attendee|
    #binding.pry
   "Hello, #{attendee}! You'll be assigned to room #{counter}!"
   counter += 1
  end
end
