
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_msg = []
  name_array.each do |name|
    badge_msg << badge_maker(name)
  end
  badge_msg
end

def assign_rooms(speakers)
  spkr_with_room = []
  speakers.each_with_index do |speaker, index|
    room = index + 1 
    spkr_with_room << "Hello, #{speaker}! You'll be assigned to room #{room}!"
  end
  spkr_with_room
end

def printer(array)
  puts batch_badge_creator(array)
  puts assign_rooms(array)
end