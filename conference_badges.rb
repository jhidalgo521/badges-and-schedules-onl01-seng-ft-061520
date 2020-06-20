# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = attendees.collect {|x|"Hello, my name is #{x}."}
  badges
end

def assign_rooms(room_assignments)
  
end