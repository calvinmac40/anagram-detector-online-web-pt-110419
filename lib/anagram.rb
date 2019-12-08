require 'pry'

# Your code goes here!

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(word)
    array = []
    array.detect do |i|
      i == "#{word}"
      array
    end
  end
  
end
