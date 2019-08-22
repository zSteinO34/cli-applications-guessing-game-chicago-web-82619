require 'pry'

def run_guessing_game
  answer = rand(6) + 1
  guess = gets
  binding.pry
  if guess == "exit"
    puts "Goodbye!"
  elsif guess == answer
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{answer}."
  end
end