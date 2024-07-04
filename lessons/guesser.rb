# guess a number
def play_game
puts "Guess a number from 1 to 100"
guess = gets.chomp.to_i

min = 0
max = 100

    loop do
        while min <= max
            guess = (min + max) / 2
            puts "Is your number #{guess}? (too low/too high/correct)"
            answer = gets.chomp.downcase

            if answer == "correct"
                puts "Great! I guessed your number"
                break
            elsif answer == "too low"
                min = guess + 1
            elsif answer == "too high"
                max = guess - 1
            else
                puts "Invalid! Please say 'too low', 'too high', 'correct'."
            end

            # checking if you are lying
            if min > max
                puts "Nice try huh!"
                break
            end
        end

    loop do
        puts "Play again? (y/n)"
        play_again = gets.chomp.downcase
        if play_again == "y" || play_again == "yes"
            play_game()
        else
            puts "Thanks for playing! See ya"
        end
    end
end






