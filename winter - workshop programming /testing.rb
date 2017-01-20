# Setting the default value for 0
option = 0

# While the user does not choose 4, keep looping (running the app)
while option != 4 do
  puts "4) Exit"
  puts "Pick an option:"
  option = gets.to_i

  # TODO: you can erase this line of code
  #puts "You picked option ##{option}!"

  # TODO: write an if statement that breaks out of the loop if the
  # option is equal to four.
if option == 4
  
    
  #
  # this line of code will exit the loop
  puts "GOOD BYE!"
  break
end
end
