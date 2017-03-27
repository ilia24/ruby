Ruby fundamentals part 1

This is my initial project introduction to Ruby, making a variety of small programs to learn initial concepts.

MISC NOTES;
fundamentals

puts "is donald trump around?"
trump = gets.chomp

puts "how tanned are you from 1-10?"
name = gets.chomp.to_i

if name >= 10
  puts "this has to be trump"
elsif name <= 10
  puts "alright youre decent"
end

unless trump == true
  puts "fuckin run"
end


looping

cats = 0

while cats < 10
  puts "i have #{cats} cats"
  cats += 1
end

# iteration

10.times do
  print "lmao"
end

10.times do |number|
  puts "i have #{number} brownies"
end

(10..20).each do |numb|
  if numb % 2 == 0
    puts "#{numb} is even"
  else
    puts "#{numb} is odd"
end
end
