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
  names.each_with_index do |name, index|
    puts "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  puts "#{names}"
end



def printer(name, room)

end
