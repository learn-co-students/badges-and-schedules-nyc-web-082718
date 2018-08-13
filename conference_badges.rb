def badge_maker(name)
	puts "Hello, my name is #{name}."
end

def batch_badge_creator(array)
	array.each do |name|
		badge_maker(name)
	end
end

def assign_rooms(array)
	array.each_with_index do |val, index|
		room = index + 1
		puts "Hello, #{val}! You'll be assigned to room #{room}!"
	end
end

def printer(array_one, array_two)
	array_one.each do |put|
		puts put
	end

	array_two.each do |put|
		puts put
	end
end

printer(batch_badge_creator, assign_rooms)