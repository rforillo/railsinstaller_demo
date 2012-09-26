# Guess a number between 1 and 100

targetnum = rand(100) + 1
puts "Guess a number between 1 and 100, 0 to give up"
notright = 0
while notright == 0
  print "Guess: "; STDOUT.flush; guess = gets.chop.to_i
  break if guess == 0
  if guess > targetnum
    puts "Too high"
  end
  if guess < targetnum
    puts "Too low"
  end
  if guess == targetnum
    puts "Excellent, you got it...."
    notright = 1
  end
end  

