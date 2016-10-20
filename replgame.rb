puts "You made it to Wynwood Artwalk!"
puts "What next?"
puts "Options: walk around, start drinking, go dancing"
option = gets.chomp
case option
when "walk around"
    puts "Uh oh! Looks like you got lost and ended up in Overtown!"
    puts "You somehow make it out and stumble into the nearest bar."
when "start drinking"
    puts "Some Miami chongo thinks you're hitting on his girlfriend and wants to fight you!"
when "go dancing"
    puts "You experience social anxiety once you see everyone's raunchy dance moves!"
else
    puts "You can't decide and a crowd of people swallows you up."
    puts "You are trapped in a Miami clusterfuck!"
end

puts "Looks like Art Walk isn't what it's cracked up to be."
puts "That food truck smells good tho. What are you up for, expensive grilled cheese, corner hot dogs, or keep drinking?"
puts "Options: grilled cheese, hot dogs, alcohol"
option = gets.chomp
case option
when "grilled cheese"
  puts "You are able to savour a few delicious bites of Ms Cheezious before accidentally dropping it on the road. Drunk idiot."
when "hot dogs"
  puts "The hot dog guy is taking forever since he's been blasting Drake. Happy hour is over by the time he's done!"
when "alcohol"
  puts "In your drunken stupor you managed to get into a dance-off before forgetting your ID and card at the bar."
else
  puts "Since you're so broke, you waste much of the the night drinking gas station canned beer from your car and regretting it."
end

puts "Go to Art Walk, they said. It'll be fun, they said. But hey!"
puts "There's a silver lining. Do you decide to get the fuck out once and for all, hang out and let the stench of misery cloud your night, or fight with New Age vendors over the price of a chakra necklace? So what'll it be?"
puts "Options: go home, stay, fight"
option = gets.chomp
case option
when "go home"
  puts "You were too drunk to drive. You get into a massive car accident and die. Smart move!"
when "stay"
  puts "Your mask begins to slip off as the intoxication continues unabated, and you wind up at the bar alone crying over your ex. Ouch dude."
when "fight"
  puts "The New Age vendors don't appreciate your critique of capitalism and exploitation of Eastern cultures. In fact, nobody cares. To them, you're just bad vibes and an idiotic drunk. You wind up passing out in your car."
end
Rad was here
