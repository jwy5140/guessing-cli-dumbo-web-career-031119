def run_guessing_game
  ans = ""
  while ans != "exit" do
  comp_guess = rand(1..6)
  puts "Guess a number between 1 and 6."
  ans = gets.chomp
  case ans 
  when "exit"
    puts "Goodbye"
    break
  when ans.to_i === comp_guess
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{comp_guess}."
  end
end