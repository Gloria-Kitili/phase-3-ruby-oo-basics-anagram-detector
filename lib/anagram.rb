# Your code goes here!
 
class Anagram
    def initialize(word)
        @word = word.downcase
        @sorted_word = @word.chars.sort.join
    end

    def match(words)
        words.select do |w|
     w.downcase !=@words && w.downcase.chars.sort.join == @sorted_word
        end 
    end
end

anagram = Anagram.new("final")
anagram.match(["fnial","fianl"])


  #attr_reader :word :match

    # def intialize (word)
    #     @word = word
    # end

    # def match (array)
    #  letter.sort === word.sort
    # end

# word = Anagram.new ("re-arrange")
  
