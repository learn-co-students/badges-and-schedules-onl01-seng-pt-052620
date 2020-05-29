require "pry"

def badge_maker(name)
    return "Hello, my name is #{name}."
end  

def batch_badge_creator(names)
    names.map do |name|
        "Hello, my name is #{name}."
    end 
end 

def assign_rooms(speakers)  
    counter = 1 
    speakers.each_with_index.map do |speaker, index|
        "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
    end 
end 

def printer(attend)
    first = batch_badge_creator(attend) 
    second = assign_rooms(attend) 

    first.each do |name|
    puts name 
    end 

    second.each do |name|
        puts name 
    end 

   
end 










