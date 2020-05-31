def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = []
    attendees.each do |name|
      badges.push("Hello, my name is #{name}.")
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, index| "#{name}:#{index}"
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  room_assignments
end

def printer(attendees)
  printer_1 = assign_rooms(attendees)
  printer_1.each do |assignment|
    puts assignment
  end
  printer_2 = batch_badge_creator(attendees)
  printer_2.each do |badge|
    puts badge 
  end
end
