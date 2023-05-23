# Write your code here.
def badge_maker speaker
    "Hello, my name is #{speaker}."
end

def batch_badge_creator speakers
    speakers.map {|speaker| badge_maker(speaker)}
end

def assign_rooms speakers
    speakers.map.with_index(1) {|speaker, index| "Hello, #{speaker}! You'll be assigned to room #{index}!"}
end

def printer speakers
    batch_badge_creator(speakers).map {|badge| puts badge}
    assign_rooms(speakers).map {|assignment| puts assignment}
end