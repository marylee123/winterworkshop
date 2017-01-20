buy = "unicorn"
loan = 1 + Random.rand(100)
pay_years = 5 
interest_rate = (5.0 + Random.rand(15))/100

cost = loan * (1 + interest_rate)**5
interest = cost - loan


total = " The total amount you would be paying for the #{buy} after #{pay_years} with a loan of #{loan} and 
an intrest rate of #{interest_rate}% would be #{cost} and the interest is #{interest}"
puts total