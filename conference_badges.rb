def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_array = []
  names.each do |name|
    new_array.push(badge_maker(name))
  end
  new_array
end

def assign_rooms(speakers)
  room_array = []
  speakers.each_with_index do |speaker, i|
    room_array.push("Hello, #{speaker}! You'll be assigned to room #{i + 1}!")
  end
  room_array
end

def printer(attendees)
  attendees.each do |specific_attendee|
    puts badge_maker(specific_attendee)
  end
  assign_rooms(attendees).each do |assigned_room|
    puts assigned_room
  end
end