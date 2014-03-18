puts "Welcome to guess the number!"
secret_number = rand(15)

puts "guess a number between 0-14;"
guess = gets.chomp.to_i

if secret_number == guess
  puts "u got it correct number is #{secret_number}"
else
  puts "wrong the number that you guessed was #{guess}.the number was #{secret_number} changing number"
end