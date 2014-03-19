puts "Welcome to guess the number!"
secret_number = rand(15)

puts "guess a number between #0-15;"
guess = gets.chomp.to_i

until guess == secret_number
   puts "wrong try agin"
   guess = gets.chomp.to_i
end

puts "You Won! C:"
