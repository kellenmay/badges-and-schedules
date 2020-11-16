# Write your code here.
def badge_maker(name)
    return ("Hello, my name is #{name}." )
end

badge_maker("Arel")


speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
       attendees.collect {|name| "Hello, my name is #{name}."}
end

batch_badge_creator(speakers)


def assign_rooms(attendees)
    attendees.each_with_index.collect {|name, index| "Hello, #{name}! You'll be assigned to room #{index += 1}!"}
end

assign_rooms(speakers)

def printer(speaker)
    batch_badge_creator(speaker).each do |badge|
        puts badge 
    end

     assign_rooms(speaker).each do |assignment|
            puts assignment
    
    end
end
