def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_message = [ ]
  attendees.each do |speaker|
    badge_message.push ("Hello, my name is #{speaker}.")
  end
  badge_message
end

def assign_rooms(attendees)
  room_assignments = [ ]
  attendees.each_with_index do |speaker, index|
    room_assignments.push ("Hello, #{speaker}! You'll be assigned to room #{index+1}!")
  end
 room_assignments 
end

def printer(attendees)
  attendee_badges = batch_badge_creator(attendees)
  attendee_rooms = assign_rooms(attendees)
    attendee_badges.each do |badge|
      puts "#{badge}"
    end
    attendee_rooms.each do |room|
      puts "#{room}"
    end
end