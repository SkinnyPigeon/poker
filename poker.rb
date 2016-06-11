require 'pry-byebug'
require './poker_rules.rb'





system('clear')
# binding.pry
print "Your hand: #{@hand.join(" ")}"
matches
puts
place_bets
system('clear')
puts "The pot is: #{@pot}"
puts
# binding.pry
puts "Your hand: #{@hand.join(" ")}"
puts
print "Community cards: #{@the_flop.join(" ")}"
puts
puts matches
place_bets
system('clear')
puts "The pot is: #{@pot}"
puts
puts "Your hand: #{@hand.join(" ")}"
puts
print "Community cards: #{@the_flop.join(" ")} #{@the_turn.join(" ")}"
puts
puts matches
place_bets
system('clear')
puts "The pot is: #{@pot}"
puts
puts "Your hand: #{@hand.join(" ")}"
puts
print "Community cards: #{@the_flop.join(" ")} #{@the_turn.join(" ")} #{@the_river.join(" ")}"
puts
puts matches