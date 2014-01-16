def percentage_calc(number, rate)
	if rate < 1
		number * rate
	else
		number * (rate / 100.00)
	end
end

print "Enter the cost of your meal: "
meal = Float(gets.chomp)

print "Enter your tax rate: "
tax = Float(gets.chomp)

print "Enter your tip percentage: "
tip = Float(gets.chomp)

tax_value = percentage_calc(meal, tax)
meal_with_tax = tax_value + meal
tip_value = percentage_calc(meal, tip)
total_cost = meal_with_tax + tip_value

puts "\nThe pre-tax cost of your meal was $#{"%.2f" %meal}"
puts "At #{tax}%, tax for this meal is $#{"%.2f" %tax_value}"
puts "For a #{tip}% tip, you should leave $#{"%.2f" %tip_value}"
puts "The grand total for this meal is then $#{"%.2f" %total_cost}"