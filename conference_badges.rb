def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  attendees.each_with_index.collect do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(attendees)
  attendees.each do |name|
    puts badge_maker(name)
  end
  attendees.each_with_index do |name, index|
    puts "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end
