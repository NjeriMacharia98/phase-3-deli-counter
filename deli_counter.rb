# Write your code here.
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    status = "The line is currently:"
    deli.each.with_index(1) do |person, index|
      status << " #{index}. #{person}"
    end
    puts status
  end
end

def take_a_number(deli, person)
  deli << person
  position = deli.length
  puts "Welcome, #{person}. You are number #{position} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    serving = deli.shift
    puts "Currently serving #{serving}."
  end
end
