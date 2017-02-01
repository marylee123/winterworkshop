puts "Welcome to Pokemon Adventures"
puts "Please insert a name for your character"
name = STDIN.gets.chomp
puts "Done!"
puts "Where do you want to start? The Kalos reigion or the Kanto region?"
puts "You'll get a pokedex for your journey"
region = STDIN.gets.chomp
if region == "Kanto"
	puts "Choose from these three Pokemon"
	puts "1. Charmander"
	puts "2. Bulbasaur"
	puts "3. Squirtle"
	puts "This will be your beginner Pokemon."
	puts "Would you like to use your pokedex?"
	pokedex = STDIN.gets.chomp
	if pokedex == yes
		puts "Which one will you like to know more about?"
		info = STDIN.gets.chomp
		if info == "charmander" 
			puts "Charmander, the Lizard Pokemon. When the tip of Charmander's tail burns brightly, that indicates it's in good health."
		elsif info == "bulbasaur"
			puts "Bulbasaur, the Seed Pokemon. A young Bulbasaur uses the nutrients from its seed for the energy it needs to grow."
		elsif info == "squirtle"
			puts "Squirtle, the Tiny Turtle Pokemon. During battle, Squirtle hides in its shell, then it sprays water at its oppenent whenever it can."
		end
	else pokedex == "no"
		puts "ok"
	end
	puts "Once you have chosen your Pokemon please insert it"
	beginner = STDIN.gets.chomp
	puts "Great your all set to go!"
end
elsif region = "Kalos"
	puts "Choose from these three Pokemon"
	puts "1. Froakie"
	puts "2. Fenniken"
	puts "3. Chespin"
	puts "This will be your beginner Pokemon."
	puts "Would you like to use your pokedex?"
	if pokedex == "yes"
		puts "Which one will you like to know more about?"
		information = STDIN.gets.chomp
		if information == "froakie" 
			puts "Froakie, the Bubble Frog Pokemon. From its chest and back, he creates bubbles called Frubbles, which act as a cushion and soften the blow of an oppenent's attack."
		elsif information == "fenniken"
			puts "Fenniken, the fox Pokemon. Fenniken expels hot air that can reach nearly 400 degrees. It likes to snack on twigs."
		elsif information == "chespin"
			puts "Chespin, the Spiny Nut Pokemon. Chespin can flex the soft planks on its head, making them so stiff and sharp, they can even pierce through stone."
		end
	else pokedex == "no"
		puts "ok"
	end
	puts "Once you have chosen your Pokemon please insert it"
	first = STDIN.gets.chomp
	puts "Great your all set to go!"
	pokedex = STDIN.gets.chomp
end

	