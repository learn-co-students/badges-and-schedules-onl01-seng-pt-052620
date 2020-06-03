# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end
badge_maker("Arel")

def batch_badge_creator(attendees)
  attendees.collect do |names|
    "Hello, my name is #{names}."
  end
end

def assign_rooms(attendees)
  new_array = []
  attendees.each_with_index do | name, index |
    indexplusone = index + 1
    new_array << "Hello, #{name}! You'll be assigned to room #{indexplusone}!"
    end
    new_array
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
    attendees.collect do |names|
    puts "Hello, my name is #{names}."
  end
  assignments = assign_rooms(attendees)
  attendees.each_with_index do | name, index |
    indexplusone = index + 1
    puts "Hello, #{name}! You'll be assigned to room #{indexplusone}!"
end
end
