require 'pry'

# Your code goes here!

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def self.match(words)
    array = []
    array.collect do |i|
      i == "#{words}"
      array
    end
  end
end
