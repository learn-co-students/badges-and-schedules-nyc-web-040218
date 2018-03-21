def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badgePhrase = []
  numberOfNames = names.count
  i = 0
  while i < numberOfNames
    badgePhrase.push(badge_maker(names[i]))
    i += 1
  end
  badgePhrase
end

def assign_rooms(names)
  rooms = ("1".."7").to_a
  roomPhrase = []
  numberOfNames = names.count
  i = 0
  while i < numberOfNames
    roomPhrase.push("Hello, #{names[i]}! You'll be assigned to room #{rooms[i]}!")
    i += 1
  end
  roomPhrase
end

def printer(names)
  finalBadges = batch_badge_creator(names)
  finalRooms = assign_rooms(names)
  finalBadges.each { |item| puts (item)}
  finalRooms.each { |item| puts (item)}
end
