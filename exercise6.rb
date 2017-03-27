
# LOOPED ENERGY SCRIPT
energy = 0
while energy == 0
  puts "lets get some exercise are you feeling good, normal, or tired?"
  baseenergy = gets.chomp
if baseenergy == "good"
  energy += 6
elsif baseenergy == "normal"
  energy += 4
elsif baseenergy == "tired"
  energy += 2
end
end
