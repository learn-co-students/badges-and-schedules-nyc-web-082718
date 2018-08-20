def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |guest_list|          #map is working its way through array, treating each element as "guest_list"
    "Hello, my name is #{guest_list}."
end
end

def assign_rooms(speaker)
  speaker.each_with_index.map do |guest, index|
    "Hello, #{guest}! You'll be assigned to room #{index+1}!" #index starts from 0!
  end
end

def printer(speaker)
  
  batch_badge_creator(speaker).each do |badge|
    puts badge
  end

  assign_rooms(speaker).each do |assignment|
    puts assignment
  end
end