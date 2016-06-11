suits = ["#", "@", "!", "^"]
numbers = ["A", "2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K"]
@pack = numbers.product(suits)
@pack.shuffle!
@pot = 0


def starting_hand(cards = 2)
  @pack.pop(cards)
end

@hand = starting_hand.sort!

def the_flop(cards = 3)
  @pack.pop(cards)
end

@the_flop = the_flop.sort! 

def the_turn
  @pack.pop
end

@the_turn = the_turn

def the_river
  @pack.pop
end

@the_river = the_river

def place_bets
  puts "Please enter bets: "
  answer = gets.chomp.to_i
  @pot += answer
  puts "The pot is #{@pot}"
end


def matches
  puts case 
  when
    @hand[0][0].include?(@hand[1][0])
    "pair"  
  when 
    @the_flop[0][0].include?(@hand[0][0])
    "pair"
  when
    @the_flop[1][0].include?(@hand[0][0])
    "pair"
  when 
    @the_flop[2][0].include?(@hand[0][0])
    "pair"
  when
    @the_flop[0][0].include?(@hand[1][0])
    "pair"
  when
    @the_flop[1][0].include?(@hand[1][0])
    "pair"
  when
    @the_flop[2][0].include?(@hand[1][0])
    "pair"
  end
end















