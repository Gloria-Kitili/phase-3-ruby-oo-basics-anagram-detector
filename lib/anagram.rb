# Your code goes here!
class Anagram
    attr_reader :word

    def intialize (word)
        @word = word
    end

    def match (array)
     letter.sort === word.sort
    end
end

char = Anagram.new ("re-arrange")
