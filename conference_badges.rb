# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = attendees.collect {|x|"Hello, my name is #{x}."}
  badges
end

def assign_rooms(attendees)
  room_assignments = attendees.each_with_index do
    |n, i| puts "Hello, #{n}! You'll be assigned to room #{i + 1}!"
  end
  room_assignments
end
