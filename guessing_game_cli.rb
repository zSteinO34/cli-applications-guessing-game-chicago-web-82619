def run_guessing_game
  answer = rand(6) + 1
  guess = gets.chomp
  if guess == "exit"
    puts "Goodbye!"
  elsif guess.to_i == answer
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{answer}."
  end
end