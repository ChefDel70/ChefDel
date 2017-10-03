puts "What's the amount of the bill?"
bill = gets.to_i

puts "How much would you like to tip?"
tip_percent = gets.to_i

puts "How many guests this evening?"
num_people = gets.to_i

tip = tip_percent / 100.00
tip_amount = bill * tip
total_amount = bill + tip_amount
split_check = total_amount / num_people
puts "Your tip amount is #{tip_amount}"

puts "Your total check amount is $#{total_amount.to_f}"

puts "Would you like to split the check? yes/no"
response = gets.chomp.downcase
  if response == "yes"
    puts "Your portion of split bill is $#{split_check}"
  else
    puts "Have a pleasant evening."
  end

# puts tip_amount
