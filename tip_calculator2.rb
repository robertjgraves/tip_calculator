print "Enter the cost of your meal: "
meal = Float(gets.chomp)

print "Enter your tax rate: "
tax = Float(gets.chomp)

print "Enter your tip percentage: "
tip = Float(gets.chomp)

tax_value = meal * (tax / 100.00)
meal_with_tax = tax_value + meal
tip_value = meal * (tip / 100.00)
total_cost = meal_with_tax + tip_value

puts "\nThe pre-tax cost of your meal was $#{"%.2f" %meal}"
puts "At #{tax}%, tax for this meal is $#{"%.2f" %tax_value}"
puts "For a #{tip}% tip, you should leave $#{"%.2f" %tip_value}"
puts "The grand total for this meal is then $#{"%.2f" %total_cost}"