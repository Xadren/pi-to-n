# Ask user for input
puts "How many decimal places would you like Pi to go to?"
# Get the user's input.
n = gets.chomp
# convert n to an integer
n_int = n.to_i

puts "PI to #{n} digits: #{Math::PI.round(n_int)}"