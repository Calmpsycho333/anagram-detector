# Your code goes here!

class Anagram
    attr_accessor :matches
    def initialize(diaper)
        @matches = diaper
    end
    def match(array)
        array.select do | weirdo|
            weirdo.chars.sort == @matches.chars.sort
        end
    end
end