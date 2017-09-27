def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  speakers_array = []
  names_array.each do |name|
    speakers_array << badge_maker(name)
  end
  speakers_array
end

def assign_rooms(names_array)
  room_assignment = []
  names_array.each_with_index do |name, index|
    room_assignment << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room_assignment
end

def printer(names_array)
  batch_badge_creator(names_array).each do |attendee|
    puts "#{attendee}"
  end
  assign_rooms(names_array).each do |attendee|
    puts "#{attendee}"
  end
end
