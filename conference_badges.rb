# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |attendee|
     "Hello, my name is #{attendee}."
  end 
end 

def assign_rooms(attendees, room_assignments)
  attendees.each do |attendee|
    return "Hello, #{attendee}! You'll be assigned to room #{++room_assignments}!"
  end 
  
end 