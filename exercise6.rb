
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

distance = 0
homestatus = 0
energystatus = 1

# RUN/WALK TRACKER + ENERGY PLUGIN 
while (homestatus == 0) && (energystatus == 1)
  puts "Are you running or walking?"
  speed = gets.chomp
if energy <= 0
  energystatus -= 1
  puts "you are out of energy, for your safety we suggest taking a break and walking the #{distance} kilometres home"
elsif speed == "running"
  distance += 5
  energy -= 2
  puts "You are currently #{distance}km from home, type home to stop"
elsif speed == "run"
  distance += 5
  energy -=2
  puts "You are currently #{distance}km from home, type home to stop"
elsif speed == "walking"
  distance += 1
  energy += 1
  puts "You are currently #{distance}km from home, type home to stop"
elsif speed == "walk"
  distance += 1
  energy += 1
  puts "You are currently #{distance}km from home, type home to stop"
elsif speed == "home"
  homestatus += 1
  puts "You are currently #{distance} kilometres from home, good luck!"
end
end
