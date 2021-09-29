# algorithm / pseudo code
# 1. Display welcome message and get user to input their name 
# 2. retrieve the user input and store it in a variable for later use 
# 3. display hello user name and provide further instructions 
# 4. get user to choose one of the menu items
# 5. based on user selection
# if user selected "D", ask how much they would like to deposit and update balance 
# if user selected "w" ask how much they would like to withdraw and deduct from balance
#   if user selected "B" show the balance 


# flowchart: 

puts "Welcome to the coder bank, Please enter your name"
name = gets.chomp

puts "Hello #{name}, please choose from the option below
D - deposit
W - Withdraw
B - Show balance
"


user_input = gets.chomp.capitalize
balance = 0
# conditional statement : if else logic to take different path based on whether the condition was evaluated to true 

if user_input == 'D' 
  puts"how much would you like to deposit?"
  amount = gets.chomp.to_i
  balance = balance + amount
  puts "thanks for the deposit of $#{amount}"
elsif user_input == "W"
  puts "how much would you like to withdraw?"
  amount = gets.chomp.to_i
balance = balance - amount
puts "you withdrew $#{amount}, take the cash out"
else 
puts "your balance is #{balance} "
end

puts "thanks for visitng coder bank"