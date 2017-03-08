def guess_the_number()

  puts "Computer generating random number."
  numb = rand(1..10)

  guess = 0

  while guess == 0

    puts "Please make a guess."
    butt = gets.chomp.to_i

    if butt == numb
      puts "You guessed correctly, good job. Computer shuting down."
      guess = 1

    else
      puts "You guessed incorrectly. Try again."
    end

  end

end

puts guess_the_number()
