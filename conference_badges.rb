# Write your code here.
def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendees|
    badges << badge_maker(attendees)
  end
 return badges
end

def assign_rooms(names)
  room_assignments = []
   names.each_with_index do |name, index|
     room_assignments.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
end
return
end

def printer
end
