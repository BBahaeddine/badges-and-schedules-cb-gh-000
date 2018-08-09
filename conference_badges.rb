# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers_list)
  
end

def assign_rooms(speakers_list)
  assignments = []
  speakers_list.each_with_index { |speaker, index|
  assignments << "Hello, #{speaker}! You'll be assigned to room #{index}!"}
  return assignments
end

def printer
end

assign_rooms(["Baha", "Me", "you"]).inspect()