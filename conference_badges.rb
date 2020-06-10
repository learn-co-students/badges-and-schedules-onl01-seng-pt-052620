def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(participants)
  badges=[]
  participants.each do|badge|
  badges.push("Hello, my name is #{badge}.")
  end
  return badges
  
end 

def assign_rooms(speakers)
  assign=[]
  
  speakers.each_with_index{|speaker,index|
  assign.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
    }
   return assign
end 

def printer(participants)
  batch_badge_creator(participants).each do |badge|
    puts badge
  end
  
  assign_rooms(participants).each do |badge|
    puts badge
  end
end 
