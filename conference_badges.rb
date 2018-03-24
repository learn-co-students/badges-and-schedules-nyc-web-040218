# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(ary)
    names = []
    ary.each do 
        |i| names.push("Hello, my name is #{i}.")
    end
    return names
end 

def assign_rooms(ary)
    names_and_rooms = []

    ary.each do
        |i| names_and_rooms.push("Hello, #{i}! You'll be assigned to room #{ary.index(i) + 1}!")
    end
    return names_and_rooms
end

def printer(name)
    batch_badge_creator(name).each do |i| puts i
    end

    assign_rooms(name).each do |i| puts i
    end
end