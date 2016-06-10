require 'pry-byebug'
require './poker_rules.rb'





system('clear')
print "Your hand: #{@hand.join(" ")}"
puts
place_bets
system('clear')
puts "The pot is: #{@pot}"
puts
puts "Your hand: #{@hand.join(" ")}"
puts
print "Community cards: #{@the_flop.join(" ")}"
puts
place_bets
system('clear')
puts "The pot is: #{@pot}"
puts
puts "Your hand: #{@hand.join(" ")}"
puts
print "Community cards: #{@the_flop.join(" ")} #{@the_turn.join(" ")}"
puts
place_bets
system('clear')
puts "The pot is: #{@pot}"
puts
puts "Your hand: #{@hand.join(" ")}"
puts
print "Community cards: #{@the_flop.join(" ")} #{@the_turn.join(" ")} #{@the_river.join(" ")}"

