require 'pry'
# Code your solution here!
def run_guessing_game
  user_input = nil
  binding.pry
  until user_input == "exit"
    puts "Guess a number between 1 and 6"
    user_input = gets.chomp.to_i
    x = rand(1...7)
    if (1...7) === user_input
       x === user_input ? puts "You guessed the correct number!" : puts "The computer guessed #{x}."
    end
  end
end
