
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

def assign_rooms()
end

def printer()
end