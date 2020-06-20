def badge_maker(name)
  "Hello, my name is #{name}."
end

#def batch_badge_creator(array)
#  new_array = []
#  for name in array
#    new_array.push(badge_maker(name))
#  end
#  new_array
#end

#def batch_badge_creator(array)
#  new_array =[]
#  array.each do |x|
#    new_array<<badge_maker(x)
#  end
#  new_array
#end

def batch_badge_creator(array)
  array.collect {|x| badge_maker(x)}
end

#def assign_rooms(speakers)
#  assignment = []
#  index = 0
#  for speaker in speakers
#    assignment.push("Hello, #{speaker}! You'll be assigned to room #{index+1}!")
#    index+=1
#  end
#  assignment
#end

#def assign_rooms(speakers)
#  new = []
#  speakers.each_with_index{ |item, index|
#    new<<"Hello, #{item}! You'll be assigned to room #{index+1}!"
#  }
#  new
#end

def assign_rooms(speakers)
  speakers.collect {|x|
    "Hello, #{x}! You'll be assigned to room #{speakers.index(x)+1}!"
  }
end

#def printer(attendees)
#  loop1 = batch_badge_creator(attendees)
#  for badge in loop1
#    puts badge
#  end
#  loop2 = assign_rooms(attendees)
#  for item in loop2
#    puts item
#  end
#end

def printer(attendees)
  batch_badge_creator(attendees).each do |x|
    puts x
  end
  assign_rooms(attendees).each do |x|
    puts x
  end
end
