# find secret number
def secret_number = rand(1..100)

loop do
    # generates a new random number
    puts "Find a number between 1 and 100"
    # convert to integer 
    number = gets.chomp.to_i

    # confirm the guess number
    if number < 1 || number > 100
        puts "It should be a number between 1 and 100."
        next
    end

    if number > secret_number
            puts "Try smaller"
        elsif number < secret_numberputs 
            puts "Try bigger"
        else
            puts "Your guess is correct"
            puts "Do you want to play again? (y/n)"
            play_again = gets.chomp.downcase
            if play_again == "yes" || play_again == "y"
                secret_number = rand(1..100)
            else
                break
            end
        end
    end

    puts "Game over, Thanks for playing!"





            
