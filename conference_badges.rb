def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  names = []
  array.each do |name|
    names.push(badge_maker(name))
  end
  return names
end

def assign_rooms(array)
  roomList = []
  room = 0
  array.each do |name|
    room += 1
    roomList.push("Hello, #{name}! You'll be assigned to room #{room}!")
  end
  return roomList
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
     puts badge
  end
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
