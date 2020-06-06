def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name.map do |names|
    "Hello, my name is #{names}."
  end
end

def assign_rooms(name)
  name.each_with_index.map do |n, i|
    "Hello, #{n}! You'll be assigned to room #{i+1}!"
  end
end

def printer(x)
  batch_badge_creator(x).each do |badge|
    puts badge
  end

  assign_rooms(x).each do |room|
    puts room
  end
end
