def badge_maker(name)
  return"Hello, my name is #{name}."
  end
  # Write your code here.
  
  def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end
  
  def assign_rooms(attendees)
  room=0
  attendees.collect do |name|
    room+=1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

