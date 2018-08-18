def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(attendees)
  room_assignment = 0
  attendees.collect do |name|
    room_assignment += 1
    "Hello, #{name}! You'll be assigned to room #{room_assignment}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |string|
    puts string
  end
  assign_rooms(attendees).each do |string|
    puts string
  end
end
