puts "Welcome to guess the number!"
secret_number = rand(1454454545454484484484857575429157219475297127)

puts "guess a number between #{secret_number};"
guess = gets.chomp.to_i

until guess == secret_number
   puts "wrong try agin"
   guess = gets.chomp.to_i
end

puts "congeats!You Won"
#3.times do
 # if secret_number == guess
  # puts "u got it correct number is #{secret_number}"
#  else
#   puts "wrong try agin"
 #   guess = gets.chomp.to_i
 #end
#end