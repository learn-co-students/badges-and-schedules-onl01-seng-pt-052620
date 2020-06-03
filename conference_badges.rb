# Write your code here.
def badge_maker(name)
     "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
    new_attendee = []
    attendees.each do |attendee| 
        new_attendee.push("Hello, my name is #{attendee}.")
    end 
    new_attendee
end 

def assign_rooms(attendees)
    new_attendee = []
    room_assignment = 1
    attendees.each do |attendee|
        new_attendee.push("Hello, #{attendee}! You'll be assigned to room #{room_assignment}!")
    room_assignment+=1
    end 
    new_attendee
end 

def printer(attendees)
    batch_badge_creator(attendees).each do |line|
        puts line 
    end 
    assign_rooms(attendees). each do |line|
        puts line
    end 
end 