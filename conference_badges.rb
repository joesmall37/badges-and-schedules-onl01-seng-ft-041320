def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(people)
  badges=[]
  people.each do|badge|
  badges.push("Hello, my name is #{badge}.")
  end
  return badges
end

def assign_rooms(number)
  return "Hello, #{name}! You'll be assigned to room #{number}"
  
end 
  