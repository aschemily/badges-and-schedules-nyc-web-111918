# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each do |attendee|
    puts "Hello, my name is #{attendee}."
  end 
end 

def assign_rooms(attendees, room_assignments)
  attendees.each do |attendee|
    puts "Hello, #{attendee}! You'll be assigned to room #{++room_assignments}!"
  end 
  
end 