# Your code goes here!
 
class Anagram
    def initialize(word)
        @word = word.downcase
        @sorted_word = @word.char.sort.join
    end

    def match(words)
        word.select do |w|
     w.downcase !=@word && w.downcase.chars.sort.join == @sorted_word
        end 
    end
end

anagram = Anagram.new("final")
anagram.match(["fnial","fianl", "lfian"])


  #attr_reader :word :match

    # def intialize (word)
    #     @word = word
    # end

    # def match (array)
    #  letter.sort === word.sort
    # end

# word = Anagram.new ("re-arrange")
  
