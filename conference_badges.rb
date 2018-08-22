def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map do |name|
    badge_maker name
  end
end

def assign_rooms(speakers)
  assignments = []
  speakers.each_with_index do |speaker, index|
    assignments << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  assignments
end

def printer(attendees)
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  batched_badges = batch_badge_creator attendees
  assignments = assign_rooms attendees

  batched_badges.each do |element|
    puts element
  end

  assignments.each do |element|
    puts element
  end
end