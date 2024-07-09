# method called hangman
def hangman(word, letters)
    guessed_string = []
    for letter in word.chars
        if letters.include?(letter)
            guessed_string << letter
        else
            guessed_string << '_'
        end
    end
    guessed_string
end

puts hangman("banana", ["b", "n"])
puts hangman("alphabet", ["a", "h"])
