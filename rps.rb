choices = ["scissors","paper","rock"]
puts"Pick betwween #{choices}."
user_choice = gets.chomp.downcase
computer_choice = choices.sample

if user_choice == "rock" && computer_choice "scissors"
  puts "congrats you won!"
  
elsif computer_choice == "rock" && user_choice "scissors"
  puts "Sorry! :( you lost!"
  
elsif user_choice == "paper" && computer_choice "rock"
  puts "congrats you won (:"
  
elsif computer_choice == "paper" && user_choice "rock" 
  puts "sorry! :( you lost!"
  
elsif user_choice == "scissors" && computer_choice "paper"
puts  "congrats you won!"
  
elsif computer_choice == "scissors" && user_choice "paper"
  
end