def badge_maker(name)
  return"Hello, my name is #{name}."
  end
  # Write your code here.
  
  def batch_badge_creator(names)
  attendees.collect do |names|
    badge_maker(names)
  end