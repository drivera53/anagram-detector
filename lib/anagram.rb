# Your code goes here!
class Anagram
    attr_accessor :word, :match

    def initialize(word)
        @word = word
    end

    def match(phrase)
        @phrase = phrase
        @response = []
        @phrase.each do |each_word|
            if @word.split("").sort == each_word.split("").sort
                @response << each_word
            end
        end
        @response
    end

end
