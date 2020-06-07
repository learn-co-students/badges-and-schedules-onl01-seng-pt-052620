

def badge_maker(name)
  puts "Hello, my name is #{name}."
  "Hello, my name is #{name}."
end
  
 
def batch_badge_creator(badges)
    badges.map do |name|
    "Hello, my name is #{name}."
    end
  end
   
   
   def assign_rooms(badges)
  new_arr = []
  badges.each_with_index do |room,i|
    new_arr << "Hello, #{room}! You'll be assigned to room #{i+1}!"
  end
  new_arr
end


def printer(attendees)
  batch_badge_creator(attendees).each{|badge| puts badge}
  assign_rooms(attendees).each{|rooms| puts rooms}
end
