require 'pry'
# Code your solution here!
def run_guessing_game
  user_input = nil
  until user_input == "exit"
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    x = rand(1...7)
    if (1...7) === user_input.to_i
       if x === user_input.to_i
         puts "You guessed the correct number!"
       else
         puts "The computer guessed #{x}."
       end
    end
  end
  puts "Goodbye!"
end
