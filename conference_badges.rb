# Write your code here.
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each {|name| new_array << badge_maker(name)}
  return new_array
end

rooms = (1..7).to_a

def assign_rooms(array)
  array.each_with_index.collect {|name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
end

def printer(array)
  array.each{|name| puts badge_maker(name)}
  var = assign_rooms(array)
  var.each{|name| puts name}
end
