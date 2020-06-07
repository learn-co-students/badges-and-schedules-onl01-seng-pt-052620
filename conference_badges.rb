speakers = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(speakers)
  speakers.collect do |theirname|
    "Hello, my name is #{theirname}."
  end
end
  
def assign_rooms(speakers)
  empty = []
  speakers.each_with_index do |theirname, index|
    empty.push("Hello, #{theirname}! You'll be assigned to room #{index+1}!")
  end
  return empty
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  assign_rooms(speakers).each do |something|
    puts something
  end
end