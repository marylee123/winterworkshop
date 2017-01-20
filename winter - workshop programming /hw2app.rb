
puts "What would you like to purchase? Food or Merchandise?"
answer = STDIN.gets.chomp 
#puts answer
if answer == "food" 
	puts "What food would you like to purchase?"
    order= STDIN.gets.chomp
    puts "How much is it?"
    price = STDIN.gets.chomp
    puts "Quantity?"
    quantity = STDIN.gets.chomp
    puts "How much do you want to tip?"
    tip = STDIN.gets.chomp

elsif answer == "merchandise"
	puts "What merchandise would you like to purchase?"
	order = STDIN.gets.chomp
	puts "How much is it?"
	price = STDIN.gets.chomp
    puts "Quantity?"
    quantity = STDIN.gets.chomp
    puts "How much do you want to tip?"
    tip = STDIN.gets.chomp
	#puts merchandise
end
price = Float(price)
tip = Float(tip)
quantity = Float(quantity)
extra = price * tip
tax = price * (5.0 + Random.rand(15))/100
subtotal = quantity * price
total_price = price * quantity + tax + tip

puts "Your subtotal would be #{subtotal} for #{order} for #{quantity} people” if each item costs #{price} and you wanted to purchase #{quantity} items. The tax would be #{tax}. A #{tip} tip would be #{extra} The total cost is #{total_price}. A minimum wage worker earning $11/hr will need to work 9 hours to pay for the #{answer}."



