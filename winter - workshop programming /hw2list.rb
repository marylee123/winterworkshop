list = Array["Vijith", "Fred"]

puts "Welcome to the NHA Programming Languages Classroom"
puts "1) Print Roster"
puts "2) Replace student"
puts "Choose an option:"
option = STDIN.gets.chomp


	puts "These are the current students in the class."
    puts "1.Vijith"
    puts "2.Fred"
    puts "Who would you like to replace? Pick a number:"
    num = STDIN.gets.chomp
    num = Float(num)-1
    #puts list[num]

    puts "Great! Who would you like to replace #{list[num]} with "
    name  = STDIN.gets.chomp
    list[num-1] = name
    #puts "Choose an option:"
    #choice = STDIN.gets.chomp
    puts "Done!"
    puts "Your class has the following students."
    puts name
    puts name



