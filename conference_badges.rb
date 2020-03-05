def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each{|name| new_array << "Hello, my name is #{name}."}
  new_array
  end
  
   def assign_rooms(speakers)
    array = []
     room = 1
     speakers.each do |name|
       array.push("Hello, #{name}! You'll be assigned to room #{room}!")
     room += 1
   end
     array
 end
 
 def printer(attendees)
   batch_badge_creator.each(attendees) do |badge|
     puts badge
 end
   assign_rooms.each(attendees) do |array|
     puts array
   end
 end