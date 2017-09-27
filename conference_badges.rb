def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  speakers_array = []
  name_array.each do |name|
    speakers_array << badge_maker(name)
  end
  speakers_array
end

def assign_rooms(name_array)
  room_assignment = []
  name_array.each_with_index do |name, index|
    room_assignment << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room_assignment
end

def printer(attendees)
  attendees = []
  batch_badge_creator(attendees)
  assign_rooms(attendees)
end
