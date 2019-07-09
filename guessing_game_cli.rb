# Code your solution here!
def run_guessing_game
  random_number = rand(1..6)
  puts "guess a number between 1 and 6"
  a = gets.chomp
  p random_number
  if a == "exit"
    p "Goodbye!"
  elsif a.to_i != random_number
    p "Sorry! The computer guessed #{random_number}."
  else
      p "You guessed the correct number!"
  end
end