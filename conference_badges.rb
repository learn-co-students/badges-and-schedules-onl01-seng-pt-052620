def badge_maker(name)
    "Hello, my name is #{name}."
end   

def batch_badge_creator(name_array)
    name_array.collect{|name| badge_maker(name)}
end

def assign_rooms(name_array)
    name_array.each_with_index{|item, index|  name_array[index] = "Hello, #{item}! You'll be assigned to room #{index + 1}!"}
end

def printer(name_array)
  name_array.each{|name| puts badge_maker(name)}
  assign_rooms(name_array).each{|item| puts "#{item}"}
 end