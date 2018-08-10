

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  num = 1
  attendees.each do |name|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{num}!")
    num += 1
  end
  room_assignments
end

def printer(attendees)
   batch_badge_creator(attendees)
   badges.each do |badge|
     puts badge
   end
  assign_rooms(attendees)
  room_assignments.each do |room|
    puts room
  end
end
