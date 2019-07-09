# Code your solution here!
def run_guessing_game
  random_number = rand(1..6)
  puts "guess a number between 1 and 6"
  a = gets.chomp
  if a-1 == random_number
    puts "You guessed the correct number!"
  elsif a == "exit"
    puts "Goodbye!"
  elsif a != random_number
    puts "Sorry! The computer guessed #{random_number + 1}."
  end
end