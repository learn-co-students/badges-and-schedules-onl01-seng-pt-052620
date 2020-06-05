def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
  name_with_message = "Hello, my name is #{name}."
  new_array << name_with_message
end
return new_array
end

def assign_rooms(array)
  room_array = []
  array.each_with_index do |name, index|
    name_with_room = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    room_array << name_with_room
  end
  return room_array
end

def printer(array)
 array_of_badges = batch_badge_creator(array)
  array_of_badges.each do |item|
    puts item
  end
  array_of_room_assignments = assign_rooms(array)
  array_of_room_assignments.each do |item|
    puts item 
  end 
end