def game
  num = rand 25
  puts "Guess a number between 0 and 24"

  loop do
    user_answer = gets.chomp.to_i

    if user_answer == num
      puts "Woohoo! You got it right."
      break
    elsif user_answer > num
      puts "You guessed too high. Please try again."
    elsif user_answer < num
      puts "You guessed too low. Please try again."
    end
  end
end

game