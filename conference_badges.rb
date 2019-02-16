def badge_maker(name)
  return"Hello, my name is #{name}."
  end
  # Write your code here.
  
  def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end