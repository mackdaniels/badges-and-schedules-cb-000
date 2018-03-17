def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch = []
  attendees.each do |i|
    batch << "Hello,--- my name is #{i}."
  end
  return batch
end
