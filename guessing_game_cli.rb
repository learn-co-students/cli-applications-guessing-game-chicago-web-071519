def run_guessing_game
  number = rand(1..6)
  player_input = gets.chomp
  if number.to_s == player_input
    puts "You guessed the correct number!"
  elsif player_input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{number}."
  end  
end