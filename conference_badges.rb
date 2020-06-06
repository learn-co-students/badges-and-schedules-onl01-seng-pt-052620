def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(speakers)
  room_assigments = []
  counter = 1
    speakers.each do |name| 
    room_assigments.push ("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1 
    end
  return room_assigments
end

def printer(speakers)
  batch_badge_creator(speakers).each {|id| puts id}
  assign_rooms(speakers).each {|id| puts id}
end 