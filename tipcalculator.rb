amount = 480
tip_percent = 0.20
num_people = 5

print "This is the restaurant bill"
amount = gets.chomp.to_i

puts "Are you splitting the bill?"
num_people = gets.chomp.to_i

print "How much would you like to tip? The recommended amount is 20 percent."
tip_percent = gets.chomp.to_i

tip = amount * tip_percent
total = amount + tip
my_share = total / num_people

puts "Your share is #{my_share}"

puts "k thanks bye!"


# then we asked the user for "The total restaurant bill (without the tip)" (58)
# we waited for their response and said it would be amount (59)
# then we asked the user for "The percent amount you'd like to tip" (61)
# we waited for their response and said it would be the tip_percent (62)
# then we asked the user for  "Number of people sharing the bill" (64)
# we waited for their response and said it would be the my_share (65)
#
# we then established that the tip would be the
# amount times the percent as a decimal (54). after that, we said the total would
# then be the amount plus the tip we just calculated (55). we decided we'd split this
# total by the number of people that were eating (56).
#
#
#
# then we terminated our program
