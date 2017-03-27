puts "How many pizzas do you need?"
pizzas = gets.chomp.to_i

counter = pizzas
while counter != 0
  puts "how many toppings do you need?"
  toppings = gets.chomp
  counter -= 1
  puts "you have ordered a pizza with #{toppings} toppings, you have #{counter} pizzas left to add toppings to"
end
