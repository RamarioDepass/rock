module RockPaperScissors

class Game

	def play(player_pick)
		computer_pick = 'rock'
		if player_pick == 'scissors' && computer_pick == 'rock'
           puts "you lose"
        elsif player_pick == 'rock' && computer_pick == 'rock'
        	puts "draw"
        elsif  player_pick == 'paper' && computer_pick == 'rock'
        	puts "you win"
		elsif %w(rock paper scissors).include? player_pick
		    puts "player picked #{player_pick} and computer picked #{computer_pick}"
		else
			puts "error"
	    end
    end

end

end

game = RockPaperScissors::Game.new

game.play(gets.chomp)


