require 'pry'
# Code your solution here!
def run_guessing_game
  command = nil
  until command == "exit"
    puts "Guess a number between 1 and 6"
    user_input = gets.chomp.to_i
    if (1...7) === user_input
      binding.pry