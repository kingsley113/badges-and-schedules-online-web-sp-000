# Write your code here.
def badge_maker(name)
  nametag = "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  counter = 0
  names.each do |name|
    badges[counter] = badge_maker(name)
    counter += 1
  end
  badges
end


def assign_rooms(names)
  counter = 0
  name_with_room = 0
  names.each_with_index do |name, index|
    name_with_room[counter] = "Hello, #{name}! You'll be assigned to room #{index}!"
    counter += 1
  end
  name_with_room
end



def printer(name, room)

end
