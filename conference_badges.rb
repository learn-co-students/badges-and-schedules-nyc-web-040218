def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  array.collect {|name| badge_maker(name)}
end


def assign_rooms (speakers)
  room_number = []
  speakers.each_with_index {|speaker, index| room_number << "Hello, #{speaker}! You'll be assigned to room #{index+1}!" }
     return room_number
end

def printer (list)
  print1 = batch_badge_creator(list)
  print1.each do |item|
    puts item
  end
  print2 = assign_rooms(list)
  print2.each do |item|
    puts item
  end
end
