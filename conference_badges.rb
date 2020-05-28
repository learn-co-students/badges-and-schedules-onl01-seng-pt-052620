# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch = Array.new
  array.each do |name|
    batch << badge_maker(name)
  end
  batch
end

def assign_rooms(array)
  room = 1
  assignments = Array.new
  array.each do |name|
    assignments << "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
  assignments
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |rooms|
    puts rooms
  end
end