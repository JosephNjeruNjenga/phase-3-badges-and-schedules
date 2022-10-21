# Write your code here.
def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator arry
    arry.map {|name| badge_maker(name)}
end

def assign_rooms arry
    arry.map.with_index {|name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
end

def printer arry
    arry.map {|name| puts badge_maker(name)}
    arry.map.with_index {|name, index| puts "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
end