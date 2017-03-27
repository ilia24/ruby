counter = 0

until counter == 1001
  if (counter % 5 == 0) && (counter % 3 == 0) == true
    puts "bitmaker"
 elsif counter % 3 == 0
   puts "Bit"
 elsif counter % 5 == 0
   puts "Maker"
 else
  puts "#{counter}"
end

counter += 1
end
